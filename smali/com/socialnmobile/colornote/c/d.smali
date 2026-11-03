.class public final Lcom/socialnmobile/colornote/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v1, -0x1000000

    .line 37
    .line 1058
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 1060
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 1061
    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1064
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    .line 1068
    :cond_1
    if-eq v0, v8, :cond_2

    .line 1069
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_2
    new-instance v4, Lcom/socialnmobile/colornote/c/g;

    invoke-direct {v4}, Lcom/socialnmobile/colornote/c/g;-><init>()V

    .line 1073
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 1074
    :goto_0
    if-eq v0, v7, :cond_8

    .line 1075
    if-ne v0, v8, :cond_3

    .line 1076
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1077
    const-string v5, "svg"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1078
    new-instance v0, Lcom/socialnmobile/colornote/c/e;

    invoke-direct {v0, v3}, Lcom/socialnmobile/colornote/c/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1079
    const-string v5, "width"

    iget v6, v4, Lcom/socialnmobile/colornote/c/g;->a:I

    invoke-virtual {v0, v5, v6}, Lcom/socialnmobile/colornote/c/e;->a(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/socialnmobile/colornote/c/g;->a:I

    .line 1080
    const-string v5, "height"

    iget v6, v4, Lcom/socialnmobile/colornote/c/g;->b:I

    invoke-virtual {v0, v5, v6}, Lcom/socialnmobile/colornote/c/e;->a(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/socialnmobile/colornote/c/g;->b:I

    .line 1081
    const-string v5, "fill"

    invoke-virtual {v0, v5}, Lcom/socialnmobile/colornote/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_4

    .line 1083
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/socialnmobile/colornote/c/g;->d:I

    .line 1084
    iget v0, v4, Lcom/socialnmobile/colornote/c/g;->d:I

    if-eq v0, v1, :cond_3

    .line 1085
    iput-boolean v7, v4, Lcom/socialnmobile/colornote/c/g;->e:Z

    .line 1108
    :cond_3
    :goto_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 1088
    :cond_4
    iput v1, v4, Lcom/socialnmobile/colornote/c/g;->d:I

    goto :goto_1

    .line 1090
    :cond_5
    const-string v5, "path"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    new-instance v0, Lcom/socialnmobile/colornote/c/e;

    invoke-direct {v0, v3}, Lcom/socialnmobile/colornote/c/e;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1092
    const-string v5, "fill"

    invoke-virtual {v0, v5}, Lcom/socialnmobile/colornote/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1093
    const-string v6, "none"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1094
    const-string v6, "d"

    invoke-virtual {v0, v6}, Lcom/socialnmobile/colornote/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1096
    if-eqz v5, :cond_7

    .line 1097
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1098
    if-eq v0, v1, :cond_6

    .line 1099
    iput-boolean v7, v4, Lcom/socialnmobile/colornote/c/g;->e:Z

    .line 1104
    :cond_6
    :goto_2
    new-instance v5, Lcom/socialnmobile/colornote/c/f;

    invoke-direct {v5, v6, v0}, Lcom/socialnmobile/colornote/c/f;-><init>(Ljava/lang/String;I)V

    .line 1178
    iget-object v0, v4, Lcom/socialnmobile/colornote/c/g;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1102
    goto :goto_2

    .line 38
    :cond_8
    iget-object v0, v4, Lcom/socialnmobile/colornote/c/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v2

    .line 51
    :goto_3
    return-object v0

    .line 43
    :cond_9
    iget-boolean v0, v4, Lcom/socialnmobile/colornote/c/g;->e:Z

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    :goto_4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-static {v1, v4, p2, p3}, Lcom/socialnmobile/colornote/c/d;->a(Landroid/graphics/Canvas;Lcom/socialnmobile/colornote/c/g;II)V

    goto :goto_3

    .line 46
    :cond_a
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, v1}, Lcom/socialnmobile/colornote/a/a;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4
.end method

.method private static a(Landroid/graphics/Canvas;Lcom/socialnmobile/colornote/c/g;II)V
    .locals 7

    .prologue
    .line 115
    int-to-float v0, p2

    iget v1, p1, Lcom/socialnmobile/colornote/c/g;->a:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 116
    int-to-float v0, p3

    iget v2, p1, Lcom/socialnmobile/colornote/c/g;->b:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 118
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 119
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p1, Lcom/socialnmobile/colornote/c/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/c/f;

    .line 123
    iget-object v5, v0, Lcom/socialnmobile/colornote/c/f;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/socialnmobile/colornote/c/a;->a(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v5

    .line 124
    iget v0, v0, Lcom/socialnmobile/colornote/c/f;->b:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 127
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 128
    invoke-virtual {v6, v5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 129
    invoke-virtual {p0, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method
