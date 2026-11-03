.class public final Lcom/socialnmobile/colornote/m;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/socialnmobile/a/a/a/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/socialnmobile/a/a/a/a/a;->a:Ljava/lang/String;

    :goto_0
    sput-object v0, Lcom/socialnmobile/colornote/m;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "https://api.colornote.com/api/v1/client-config"

    goto :goto_0
.end method
