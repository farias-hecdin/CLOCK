.class public final Lcom/socialnmobile/colornote/tutorial/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/high16 v7, 0x55000000

    const/high16 v6, -0x45000000    # -0.001953125f

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 20
    if-nez p0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/i;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/tutorial/i;-><init>(Landroid/content/Context;)V

    .line 1438
    iput-object p2, v0, Lcom/socialnmobile/colornote/tutorial/i;->h:Landroid/view/View;

    .line 1548
    iput-object p3, v0, Lcom/socialnmobile/colornote/tutorial/i;->g:Landroid/view/View$OnClickListener;

    .line 27
    sget-object v1, Lcom/socialnmobile/colornote/tutorial/n;->a:[I

    invoke-virtual {p1}, Lcom/socialnmobile/colornote/tutorial/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 28434
    :goto_1
    new-instance v1, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;

    invoke-direct {v1, v0, v5}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;-><init>(Lcom/socialnmobile/colornote/tutorial/i;C)V

    .line 214
    sget-object v0, Lcom/socialnmobile/colornote/tutorial/b;->p:Lcom/socialnmobile/colornote/tutorial/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/socialnmobile/colornote/tutorial/b;->B:Lcom/socialnmobile/colornote/tutorial/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/socialnmobile/colornote/tutorial/b;->q:Lcom/socialnmobile/colornote/tutorial/b;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/socialnmobile/colornote/tutorial/b;->x:Lcom/socialnmobile/colornote/tutorial/b;

    if-ne p1, v0, :cond_2

    .line 218
    :cond_1
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/m;

    invoke-direct {v0, p3}, Lcom/socialnmobile/colornote/tutorial/m;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 227
    :goto_2
    invoke-static {}, Lcom/socialnmobile/colornote/tutorial/a;->a()Lcom/socialnmobile/colornote/tutorial/a;

    move-result-object v0

    .line 31046
    iget v1, p1, Lcom/socialnmobile/colornote/tutorial/b;->D:I

    .line 30140
    iput v1, v0, Lcom/socialnmobile/colornote/tutorial/a;->d:I

    goto :goto_0

    .line 29
    :pswitch_0
    const v1, 0x7f0a018c

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a015c

    .line 30
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 2447
    iput v6, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 2558
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->l:Z

    goto :goto_1

    .line 35
    :pswitch_1
    const v1, 0x7f0a0159

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0167

    .line 36
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v5}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto :goto_1

    .line 40
    :pswitch_2
    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0170

    .line 41
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 3447
    iput v7, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 3470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 3568
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->n:Z

    .line 45
    invoke-virtual {v1, v5}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto :goto_1

    .line 48
    :pswitch_3
    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0170

    .line 49
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 4470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 4568
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->n:Z

    .line 52
    invoke-virtual {v1, v5}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto :goto_1

    .line 55
    :pswitch_4
    const v1, 0x7f0a0186

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0179

    .line 56
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 5447
    iput v6, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 5558
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->l:Z

    goto/16 :goto_1

    .line 61
    :pswitch_5
    const v1, 0x7f0a0157

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0165

    .line 62
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 66
    :pswitch_6
    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016e

    .line 67
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 6447
    iput v7, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 6470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 6568
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->n:Z

    .line 71
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 7470
    :pswitch_7
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 74
    const v1, 0x7f0a0161

    .line 75
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016e

    .line 76
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 7568
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->n:Z

    .line 78
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 8470
    :pswitch_8
    iput-boolean v3, v0, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 81
    const v1, 0x7f0a017f

    .line 82
    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0173

    .line 83
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 9470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 85
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 89
    :pswitch_9
    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0166

    .line 90
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 10470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 92
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 95
    :pswitch_a
    const v1, 0x7f0a017e

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0172

    .line 96
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 11470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 11573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 99
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 102
    :pswitch_b
    const v1, 0x7f0a0182

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0175

    .line 103
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 12470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 12573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 106
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 109
    :pswitch_c
    const v1, 0x7f0a017e

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0172

    .line 110
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 13470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 13573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 113
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 116
    :pswitch_d
    const v1, 0x7f0a0181

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0174

    .line 117
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 14470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 14573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 120
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 123
    :pswitch_e
    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0169

    .line 124
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 15573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 16553
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->k:Z

    .line 127
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 130
    :pswitch_f
    const v1, 0x7f0a0160

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016d

    .line 131
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 16573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 17553
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->k:Z

    .line 134
    invoke-virtual {v1, v3}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 137
    :pswitch_10
    const v1, 0x7f0a015f

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016c

    .line 138
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 18447
    iput v6, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 18558
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->l:Z

    goto/16 :goto_1

    .line 143
    :pswitch_11
    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0176

    .line 144
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 19470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 146
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 149
    :pswitch_12
    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016b

    .line 150
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 20470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 152
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 155
    :pswitch_13
    const v1, 0x7f0a017b

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0171

    .line 156
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 160
    :pswitch_14
    const v1, 0x7f0a015d

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016a

    .line 161
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 165
    :pswitch_15
    const v1, 0x7f0a0185

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0178

    .line 166
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 21447
    iput v7, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 21465
    const/high16 v2, 0x42340000    # 45.0f

    iput v2, v1, Lcom/socialnmobile/colornote/tutorial/i;->b:F

    .line 169
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 172
    :pswitch_16
    const v1, 0x7f0a015b

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0169

    .line 173
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 21573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 22553
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->k:Z

    .line 176
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 179
    :pswitch_17
    const v1, 0x7f0a0184

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0177

    .line 180
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 184
    :pswitch_18
    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a016f

    .line 185
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 23470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 23573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 188
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 191
    :pswitch_19
    const v1, 0x7f0a0162

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 24470
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->p:Z

    .line 24528
    iput-boolean v5, v1, Lcom/socialnmobile/colornote/tutorial/i;->q:Z

    .line 24573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 195
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 198
    :pswitch_1a
    const v1, 0x7f0a015a

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a0168

    .line 199
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 25573
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->o:Z

    .line 26553
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->k:Z

    .line 202
    invoke-virtual {v1, v4}, Lcom/socialnmobile/colornote/tutorial/i;->c(I)Lcom/socialnmobile/colornote/tutorial/i;

    goto/16 :goto_1

    .line 205
    :pswitch_1b
    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/tutorial/i;->a(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    const v2, 0x7f0a017a

    .line 206
    invoke-virtual {v1, v2}, Lcom/socialnmobile/colornote/tutorial/i;->b(I)Lcom/socialnmobile/colornote/tutorial/i;

    move-result-object v1

    .line 27447
    iput v6, v1, Lcom/socialnmobile/colornote/tutorial/i;->e:I

    .line 27553
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->k:Z

    .line 27563
    iput-boolean v3, v1, Lcom/socialnmobile/colornote/tutorial/i;->m:Z

    goto/16 :goto_1

    .line 29244
    :cond_2
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/e;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/tutorial/e;-><init>(Lcom/socialnmobile/colornote/tutorial/TutorialLayout;)V

    invoke-virtual {v1, p0, v0}, Lcom/socialnmobile/colornote/tutorial/TutorialLayout;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_2

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V
    .locals 5

    .prologue
    .line 231
    new-instance v0, Lcom/socialnmobile/colornote/tutorial/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/socialnmobile/colornote/tutorial/p;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/tutorial/b;Lcom/socialnmobile/colornote/tutorial/o;)V

    .line 31254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31255
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31256
    new-instance v4, Lcom/socialnmobile/colornote/tutorial/q;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/socialnmobile/colornote/tutorial/q;-><init>(Lcom/socialnmobile/colornote/tutorial/p;JLandroid/os/Handler;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    return-void
.end method
