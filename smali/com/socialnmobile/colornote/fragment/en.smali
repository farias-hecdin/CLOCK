.class final Lcom/socialnmobile/colornote/fragment/en;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/fragment/SideMenuFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lcom/socialnmobile/colornote/fragment/en;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 250
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/en;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "MENUID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 283
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/en;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v7

    .line 284
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/en;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 285
    if-nez p2, :cond_0

    .line 286
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/en;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    .line 1595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 286
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040044

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 326
    :cond_0
    :goto_0
    return-object p2

    .line 292
    :cond_1
    if-nez p2, :cond_2

    .line 293
    iget-object v0, p0, Lcom/socialnmobile/colornote/fragment/en;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    .line 2595
    iget-object v0, v0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 293
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040043

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 297
    :cond_2
    const v0, 0x7f100048

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 298
    const v1, 0x7f100055

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 299
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/en;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 300
    const-string v3, "TEXT"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 301
    const-string v4, "ICON"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 302
    const-string v5, "ICON_SVG"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 303
    const-string v6, "MENUID"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 304
    const-string v8, "TEXTSIZE"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    if-eqz v4, :cond_3

    .line 308
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/fragment/en;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 311
    :cond_3
    if-eqz v5, :cond_4

    .line 312
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/f/e;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_4
    iget-object v1, p0, Lcom/socialnmobile/colornote/fragment/en;->a:Lcom/socialnmobile/colornote/fragment/SideMenuFragment;

    iget-object v1, v1, Lcom/socialnmobile/colornote/fragment/SideMenuFragment;->g:Lcom/socialnmobile/colornote/activity/Main;

    .line 2605
    invoke-virtual {v1}, Lcom/socialnmobile/colornote/activity/Main;->d()Landroid/support/v4/app/i;

    move-result-object v1

    .line 2606
    check-cast v1, Lcom/socialnmobile/colornote/fragment/dz;

    invoke-interface {v1}, Lcom/socialnmobile/colornote/fragment/dz;->r()I

    move-result v1

    .line 315
    if-ne v1, v6, :cond_5

    .line 316
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    :goto_1
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_0

    .line 319
    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    invoke-virtual {p2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x2

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Lcom/socialnmobile/colornote/fragment/en;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "MENUID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
