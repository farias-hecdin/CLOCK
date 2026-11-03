.class public final Lcom/socialnmobile/colornote/e/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p5, p0, Lcom/socialnmobile/colornote/e/f;->a:I

    .line 41
    iput p1, p0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 42
    iput p2, p0, Lcom/socialnmobile/colornote/e/f;->c:I

    .line 43
    iput p3, p0, Lcom/socialnmobile/colornote/e/f;->d:I

    .line 44
    iput-object p4, p0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 45
    if-nez p2, :cond_0

    .line 46
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/e/f;->f:Z

    .line 50
    :goto_0
    iput-boolean v1, p0, Lcom/socialnmobile/colornote/e/f;->h:Z

    .line 51
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/e/f;->i:Z

    .line 52
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/e/f;->j:Z

    .line 53
    return-void

    .line 48
    :cond_0
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/e/f;->f:Z

    goto :goto_0
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;II)V
    .locals 6

    .prologue
    .line 35
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/e/f;-><init>(IIILjava/lang/String;I)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/socialnmobile/colornote/e/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    sget-object v1, Lcom/socialnmobile/colornote/e/g;->a:[I

    iget v2, p0, Lcom/socialnmobile/colornote/e/f;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/e/f;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void

    .line 90
    :pswitch_0
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/e;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-static {}, Lcom/socialnmobile/colornote/f/e;->a()Lcom/socialnmobile/colornote/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/socialnmobile/colornote/f/e;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 81
    iput-object p1, p0, Lcom/socialnmobile/colornote/e/f;->g:Landroid/graphics/drawable/Drawable;

    .line 82
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/e/f;->h:Z

    .line 83
    iput-boolean v0, p0, Lcom/socialnmobile/colornote/e/f;->f:Z

    .line 84
    return-void
.end method

.method public final a(Lcom/socialnmobile/colornote/view/MyImageButton;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x42100000    # 36.0f

    .line 173
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/view/MyImageButton;->setVisibility(I)V

    .line 174
    invoke-virtual {p1, v5}, Lcom/socialnmobile/colornote/view/MyImageButton;->setBlockLayout(Z)V

    .line 2111
    iget-boolean v0, p0, Lcom/socialnmobile/colornote/e/f;->h:Z

    .line 1157
    if-eqz v0, :cond_1

    .line 3107
    iget-object v0, p0, Lcom/socialnmobile/colornote/e/f;->g:Landroid/graphics/drawable/Drawable;

    .line 1158
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Lcom/socialnmobile/colornote/view/MyImageButton;->setBlockLayout(Z)V

    .line 4115
    iget v0, p0, Lcom/socialnmobile/colornote/e/f;->d:I

    .line 178
    invoke-virtual {p1, v0}, Lcom/socialnmobile/colornote/view/MyImageButton;->setTitle(I)V

    .line 179
    return-void

    .line 1160
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4072
    iget v1, p0, Lcom/socialnmobile/colornote/e/f;->c:I

    .line 1160
    invoke-static {v0, p1, v1}, Lcom/socialnmobile/colornote/ac;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V

    .line 1161
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1164
    mul-float v2, v3, v1

    float-to-int v2, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v2, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1165
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1166
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
