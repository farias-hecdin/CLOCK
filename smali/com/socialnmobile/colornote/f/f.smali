.class final Lcom/socialnmobile/colornote/f/f;
.super Landroid/support/v4/c/f;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/f/e;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/f/e;I)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/socialnmobile/colornote/f/f;->a:Lcom/socialnmobile/colornote/f/e;

    invoke-direct {p0, p2}, Landroid/support/v4/c/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 110
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1113
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x400

    .line 110
    return v0
.end method
