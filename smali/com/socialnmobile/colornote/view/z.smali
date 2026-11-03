.class final Lcom/socialnmobile/colornote/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2093
    new-instance v0, Lcom/socialnmobile/colornote/view/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/socialnmobile/colornote/view/y;-><init>(Landroid/os/Parcel;B)V

    .line 91
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    .line 1097
    new-array v0, p1, [Lcom/socialnmobile/colornote/view/y;

    .line 91
    return-object v0
.end method
