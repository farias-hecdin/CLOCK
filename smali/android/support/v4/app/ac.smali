.class final Landroid/support/v4/app/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2141
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0, p1}, Landroid/support/v4/app/ab;-><init>(Landroid/os/Parcel;)V

    .line 139
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    .line 1145
    new-array v0, p1, [Landroid/support/v4/app/ab;

    .line 139
    return-object v0
.end method
