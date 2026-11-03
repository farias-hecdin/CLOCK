.class public final Lcom/socialnmobile/colornote/e/c;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/socialnmobile/colornote/e/a;

.field b:Lcom/socialnmobile/colornote/e/o;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/socialnmobile/colornote/f/e;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/f/e;Lcom/socialnmobile/colornote/e/a;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lcom/socialnmobile/colornote/e/d;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/e/d;-><init>(Lcom/socialnmobile/colornote/e/c;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/c;->j:Landroid/view/View$OnClickListener;

    .line 235
    new-instance v0, Lcom/socialnmobile/colornote/e/e;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/e/e;-><init>(Lcom/socialnmobile/colornote/e/c;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/c;->k:Landroid/view/View$OnClickListener;

    .line 37
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/c;->l:Lcom/socialnmobile/colornote/f/e;

    .line 38
    iput-object p2, p0, Lcom/socialnmobile/colornote/e/c;->a:Lcom/socialnmobile/colornote/e/a;

    .line 39
    iput p3, p0, Lcom/socialnmobile/colornote/e/c;->g:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/c;->c:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/e/c;->e:Ljava/util/ArrayList;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 2064
    iget v3, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 116
    if-ne v3, p1, :cond_0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 3064
    iget v3, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 121
    if-ne v3, p1, :cond_2

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 4064
    iget v3, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 126
    if-ne v3, p1, :cond_4

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_5
    return-object v1
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->l:Lcom/socialnmobile/colornote/f/e;

    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/f/e;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/c;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/socialnmobile/colornote/e/f;

    sget v3, Lcom/socialnmobile/colornote/e/h;->b:I

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/socialnmobile/colornote/e/f;-><init>(ILandroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    iget v2, p0, Lcom/socialnmobile/colornote/e/c;->g:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 52
    :pswitch_1
    iget-object v2, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Lcom/socialnmobile/colornote/e/f;
    .locals 2

    .prologue
    .line 60
    iget v0, p0, Lcom/socialnmobile/colornote/e/c;->g:I

    packed-switch v0, :pswitch_data_0

    .line 66
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(III)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->l:Lcom/socialnmobile/colornote/f/e;

    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/f/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/socialnmobile/colornote/e/f;

    sget v3, Lcom/socialnmobile/colornote/e/h;->a:I

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/socialnmobile/colornote/e/f;-><init>(ILandroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 1064
    iget v0, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 104
    const v2, 0x7f1000f8

    if-ne v0, v2, :cond_0

    .line 108
    :goto_1
    return v1

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final c(III)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->l:Lcom/socialnmobile/colornote/f/e;

    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/f/e;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/socialnmobile/colornote/e/f;

    sget v3, Lcom/socialnmobile/colornote/e/h;->c:I

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/socialnmobile/colornote/e/f;-><init>(ILandroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, p0, Lcom/socialnmobile/colornote/e/c;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/socialnmobile/colornote/e/f;

    sget v3, Lcom/socialnmobile/colornote/e/h;->b:I

    invoke-direct {v2, p1, v0, p3, v3}, Lcom/socialnmobile/colornote/e/f;-><init>(ILandroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/c;->b:Lcom/socialnmobile/colornote/e/o;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/e/o;->b()V

    .line 176
    :cond_0
    return-void
.end method
