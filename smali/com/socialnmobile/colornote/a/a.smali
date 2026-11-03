.class public final Lcom/socialnmobile/colornote/a/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/socialnmobile/colornote/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Lcom/socialnmobile/colornote/a/j;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/j;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    .line 78
    :goto_0
    return-void

    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 66
    new-instance v0, Lcom/socialnmobile/colornote/a/i;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/i;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    goto :goto_0

    .line 67
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 68
    new-instance v0, Lcom/socialnmobile/colornote/a/h;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/h;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    goto :goto_0

    .line 69
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 70
    new-instance v0, Lcom/socialnmobile/colornote/a/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/g;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    goto :goto_0

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 72
    new-instance v0, Lcom/socialnmobile/colornote/a/f;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/f;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    goto :goto_0

    .line 73
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 74
    new-instance v0, Lcom/socialnmobile/colornote/a/d;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/d;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    goto :goto_0

    .line 76
    :cond_5
    new-instance v0, Lcom/socialnmobile/colornote/a/c;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/a/c;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    goto :goto_0
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 108
    :cond_0
    return v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 15

    .prologue
    .line 101
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    invoke-interface/range {v0 .. v14}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JIILandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/app/AlertDialog$Builder;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 147
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 133
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/view/View;IIII)V

    .line 134
    return-void
.end method

.method public static a(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 1068
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 162
    :goto_0
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010451

    invoke-static {v0, v1}, Lcom/socialnmobile/colornote/h/n;->a(Landroid/content/Context;I)I

    move-result v0

    .line 1142
    sget-object v1, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v1, p0, v0}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/view/Window;I)V

    .line 165
    :cond_0
    return-void

    .line 1068
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/webkit/ValueCallback;)V

    .line 159
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lcom/socialnmobile/colornote/view/a;)V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/widget/TextView;Lcom/socialnmobile/colornote/view/a;)V

    .line 82
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/socialnmobile/colornote/a/b;->b(Landroid/app/AlarmManager;JLandroid/app/PendingIntent;)V

    .line 151
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/socialnmobile/colornote/a/a;->a:Lcom/socialnmobile/colornote/a/b;

    invoke-interface {v0, p0}, Lcom/socialnmobile/colornote/a/b;->d(Landroid/view/View;)V

    .line 138
    return-void
.end method
