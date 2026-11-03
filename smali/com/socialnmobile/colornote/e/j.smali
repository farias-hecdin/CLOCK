.class public final enum Lcom/socialnmobile/colornote/e/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/socialnmobile/colornote/e/j;

.field public static final enum b:Lcom/socialnmobile/colornote/e/j;

.field public static final enum c:Lcom/socialnmobile/colornote/e/j;

.field public static final enum d:Lcom/socialnmobile/colornote/e/j;

.field private static final synthetic e:[Lcom/socialnmobile/colornote/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/socialnmobile/colornote/e/j;

    const-string v1, "OPTIONS_MENU"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/e/j;->a:Lcom/socialnmobile/colornote/e/j;

    new-instance v0, Lcom/socialnmobile/colornote/e/j;

    const-string v1, "MENUBAR_BUTTON"

    invoke-direct {v0, v1, v3}, Lcom/socialnmobile/colornote/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/e/j;->b:Lcom/socialnmobile/colornote/e/j;

    new-instance v0, Lcom/socialnmobile/colornote/e/j;

    const-string v1, "MENUBAR_POPUP"

    invoke-direct {v0, v1, v4}, Lcom/socialnmobile/colornote/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/e/j;->c:Lcom/socialnmobile/colornote/e/j;

    new-instance v0, Lcom/socialnmobile/colornote/e/j;

    const-string v1, "ALERT_DIALOG"

    invoke-direct {v0, v1, v5}, Lcom/socialnmobile/colornote/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socialnmobile/colornote/e/j;->d:Lcom/socialnmobile/colornote/e/j;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/socialnmobile/colornote/e/j;

    sget-object v1, Lcom/socialnmobile/colornote/e/j;->a:Lcom/socialnmobile/colornote/e/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/socialnmobile/colornote/e/j;->b:Lcom/socialnmobile/colornote/e/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/socialnmobile/colornote/e/j;->c:Lcom/socialnmobile/colornote/e/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/socialnmobile/colornote/e/j;->d:Lcom/socialnmobile/colornote/e/j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/socialnmobile/colornote/e/j;->e:[Lcom/socialnmobile/colornote/e/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/j;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/socialnmobile/colornote/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/j;

    return-object v0
.end method

.method public static values()[Lcom/socialnmobile/colornote/e/j;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/socialnmobile/colornote/e/j;->e:[Lcom/socialnmobile/colornote/e/j;

    invoke-virtual {v0}, [Lcom/socialnmobile/colornote/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socialnmobile/colornote/e/j;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/socialnmobile/colornote/e/j;->d:Lcom/socialnmobile/colornote/e/j;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/socialnmobile/colornote/e/j;->a:Lcom/socialnmobile/colornote/e/j;

    if-ne p0, v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
