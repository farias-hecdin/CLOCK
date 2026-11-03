.class public final Lcom/socialnmobile/colornote/f/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/socialnmobile/colornote/f/e;


# instance fields
.field b:Landroid/support/v4/c/f;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 109
    div-int/lit8 v0, v0, 0x8

    .line 110
    new-instance v1, Lcom/socialnmobile/colornote/f/f;

    invoke-direct {v1, p0, v0}, Lcom/socialnmobile/colornote/f/f;-><init>(Lcom/socialnmobile/colornote/f/e;I)V

    iput-object v1, p0, Lcom/socialnmobile/colornote/f/e;->b:Landroid/support/v4/c/f;

    .line 118
    iput-object p1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    .line 119
    return-void
.end method

.method public static a(Lcom/socialnmobile/colornote/f/d;)I
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const v0, -0xbbbbbc

    .line 357
    :goto_0
    return v0

    :cond_0
    const v0, -0x444445

    goto :goto_0
.end method

.method private a(Landroid/content/Context;IIII)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    .line 323
    .line 3350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->b:Landroid/support/v4/c/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 325
    if-nez v0, :cond_1

    .line 326
    const/4 v1, 0x0

    .line 328
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p4, p5}, Lcom/socialnmobile/colornote/c/d;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 335
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->b:Landroid/support/v4/c/f;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/c/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 341
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 342
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 344
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 346
    :cond_2
    return-object v0

    .line 329
    :catch_0
    move-exception v0

    .line 333
    :goto_1
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v3

    const-string v4, "SVG ICON DECODE ERROR"

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 329
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a()Lcom/socialnmobile/colornote/f/e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/socialnmobile/colornote/f/e;->a:Lcom/socialnmobile/colornote/f/e;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/socialnmobile/colornote/d;->a()Lcom/socialnmobile/colornote/d;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/socialnmobile/colornote/d;->b:Landroid/content/Context;

    .line 84
    new-instance v1, Lcom/socialnmobile/colornote/f/e;

    invoke-direct {v1, v0}, Lcom/socialnmobile/colornote/f/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/socialnmobile/colornote/f/e;->a:Lcom/socialnmobile/colornote/f/e;

    .line 86
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/f/e;->a:Lcom/socialnmobile/colornote/f/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .prologue
    .line 310
    if-nez p2, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 316
    :cond_0
    invoke-static {p1, p3}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v5, v4

    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x1e

    .line 2056
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->n(I)I

    move-result v0

    .line 123
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x1e

    .line 3052
    invoke-virtual {v0, p2}, Lcom/socialnmobile/colornote/f/d;->f(I)I

    move-result v0

    .line 190
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 253
    if-eqz p2, :cond_0

    .line 254
    const/16 v1, 0x99

    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v0

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x20

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    .line 256
    :cond_0
    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const v2, 0x7f07002a

    .line 300
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v6

    .line 301
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v4

    .line 302
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/ac;->b(Landroid/content/Context;I)I

    move-result v5

    .line 303
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 304
    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v0, 0x0

    const v1, 0x10100a7

    aput v1, v8, v0

    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 305
    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v0, 0x99

    invoke-static {v6}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/socialnmobile/colornote/ac;->a(II)I

    move-result v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 306
    return-object v7
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/16 v2, 0x1e

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v1, -0x444445

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v1, -0x777778

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x1e

    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x1e

    const v2, -0xbbbbbc

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v1, 0x1e

    const v2, -0xbbbbbc

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 195
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 196
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 197
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v1, -0x888889

    invoke-virtual {p0, v0, p1, v3, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    invoke-virtual {p0, v1, p1, v3, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v1, -0x7f7f80

    invoke-virtual {p0, v0, p1, v3, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, -0x777778

    const/16 v2, 0x1e

    .line 206
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const v1, -0x888889

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x12

    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x16

    invoke-static {v0}, Lcom/socialnmobile/colornote/f/e;->a(Lcom/socialnmobile/colornote/f/d;)I

    move-result v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/socialnmobile/colornote/j;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/f/d;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/socialnmobile/colornote/f/e;->c:Landroid/content/Context;

    const/16 v2, 0x1c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/socialnmobile/colornote/f/d;->a(I)I

    move-result v0

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/socialnmobile/colornote/f/e;->a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
