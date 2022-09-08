    model = pointMLP()
    torch.nn.DataParallel(model)
    model.to('cuda')

    ckpt = torch.load("/home/khuzaeymah/Downloads/pointMLP-new/pointMLP-pytorch-main/classification_ModelNet40/checkpoints/pointMLP-20220622055607-9174/best_checkpoint.pth")['net']
    for key in list(ckpt.keys()):
        if 'module.' in key:
            ckpt[key.replace('module.', '')] = ckpt[key]
            del ckpt[key]
    model.load_state_dict(ckpt)
    path = "/home/khuzaeymah/Downloads/pointMLP-new/pointMLP-pytorch-main/classification_ModelNet40/checkpoints/pointMLP-20220622055607-9174/best_checkpoint.pth"
    with open('minmax.txt', 'w') as f:
        with redirect_stdout(f):
            print("\n+++++++  Results for: ", path.replace("/home/khuzaeymah/Downloads/pointMLP-new/pointMLP-pytorch-main/classification_ModelNet40/", ""), "+++++++\n\n") 
            print("\n+++++++  Parameters for: EMBEDDING LAYER  +++++++\n\n")
            print(model.embedding.net[0], "\nMax Weight:", max(np.float64(model.embedding.net[0].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.float64(model.embedding.net[0].weight.cpu().detach().flatten())))
            print("Max Bias:", max(np.float64(model.embedding.net[0].bias.cpu().detach().flatten())), "\nMin Bias: ", min(np.around(np.float64(model.embedding.net[0].bias.cpu().detach().flatten())), decimal = 4),"\n")
            print("\n+++++++  Parameters for: PRE-EXTRACTION CONV LAYERS  +++++++\n\n")
            for i in range(len(model.pre_blocks_list)):
                print(model.pre_blocks_list[i].transfer.net[0], "\nMax Weight: ", max(np.float64(model.pre_blocks_list[i].transfer.net[0].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.float64(model.pre_blocks_list[i].transfer.net[0].weight.cpu().detach().flatten())))
                print("Max Bias: ", max(np.around(np.float64(model.pre_blocks_list[i].transfer.net[0].bias.cpu().detach().flatten()), decimal = 4)), "\nMin Bias: ", min(np.around(np.float64(model.pre_blocks_list[i].transfer.net[0].bias.cpu().detach().flatten()), decimal = 4)), "\n")

                for j in range(0,2):
                    print(model.pre_blocks_list[i].operation[j].net1[0], "\nMax Weight: ", max(np.float64(model.pre_blocks_list[i].operation[j].net1[0].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.around(np.float64(model.pre_blocks_list[i].operation[j].net1[0].weight.cpu().detach().flatten()), decimal = 4))
                    print("Max Bias: ", max(np.float64(model.pre_blocks_list[i].operation[j].net1[0].bias.cpu().detach().flatten())), "\nMin Bias: ", min(np.around(np.float64(model.pre_blocks_list[i].operation[j].net1[0].bias.cpu().detach().flatten())), decimal = 4), "\n")
                    print(model.pre_blocks_list[i].operation[j].net2[0], "\nMax Weight: ", max(np.around(.float64(model.pre_blocks_list[i].operation[j].net2[0].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.around(np.float64(model.pre_blocks_list[i].operation[j].net2[0].weight.cpu().detach().flatten())), decimal=4)
                    print("Max Bias: ", max(np.float64(model.pre_blocks_list[i].operation[j].net2[0].bias.cpu().detach().flatten())), "\nMin Bias: ", min(np.float64(model.pre_blocks_list[i].operation[j].net2[0].bias.cpu().detach().flatten())), "\n")
            print("\n+++++++  Parameters for: POS-EXTRACTION CONV LAYERS  +++++++\n\n")
            for k in range(len(model.pos_blocks_list)):
                for x in range(0,2):
                    print(model.pos_blocks_list[k].operation[x].net1[0], "\nMax Weight: ", max(np.float64(model.pos_blocks_list[k].operation[x].net1[0].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.float64(model.pos_blocks_list[j].operation[x].net1[0].weight.cpu().detach().flatten())))
                    print("Max Bias: ", max(np.float64(model.pos_blocks_list[k].operation[x].net1[0].bias.cpu().detach().flatten())), "\nMin Bias: ", min(np.float64(model.pos_blocks_list[j].operation[x].net1[0].bias.cpu().detach().flatten())), "\n")
                    print(model.pos_blocks_list[k].operation[x].net2[0], "\nMax Weight: ", max(np.float64(model.pos_blocks_list[k].operation[x].net2[0].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.float64(model.pos_blocks_list[j].operation[x].net2[0].weight.cpu().detach().flatten())))
                    print("Max Bias: ", max(np.float64(model.pos_blocks_list[k].operation[x].net2[0].bias.cpu().detach().flatten())), "\nMin Bias: ", min(np.float64(model.pos_blocks_list[j].operation[x].net2[0].bias.cpu().detach().flatten())), "\n")
            print("\n+++++++  Parameters for: CLASSIFIER LINEAR LAYERS  +++++++\n\n")
            for l in range(0,12,4):
                print(model.classifier[l], "\nMax Weight: ", max(np.float64(model.classifier[l].weight.cpu().detach().flatten())), "\nMin Weight: ", min(np.float64(model.classifier[l].weight.cpu().detach().flatten())))
                print("Max Bias: ", max(np.float64(model.classifier[l].bias.cpu().detach().flatten())), "\nMin Bias: ", min(np.float64(model.classifier[l].bias.cpu().detach().flatten())), "\n")
            # for h in range(len(model.local_grouper_list)):
            #     print(model.local_grouper_list[h], "\nAffine Alpha for LG{h}: ", model.local_grouper_list[h].affine_alpha.cpu().detach().flatten())
            #     print(model.local_grouper_list[h], "\nAffine Beta for LG{h}: ", model.local_grouper_list[h].affine_beta.cpu().detach().flatten())
    print("Output generated at: minmax.txt")

    # for h in range(len(model.local_grouper_list)):
    #     print(model.local_grouper_list[h], "\nAffine Alpha for LG{h}: ", model.local_grouper_list[h].affine_alpha)
    #     print(model.local_grouper_list[h], "\nAffine Beta for LG{h}: ", model.local_grouper_list[h].affine_beta)