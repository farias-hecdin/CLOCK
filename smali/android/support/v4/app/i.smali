.class public Landroid/support/v4/app/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final a:Landroid/support/v4/c/m;


# instance fields
.field A:I

.field public B:Landroid/support/v4/app/u;

.field public C:Landroid/support/v4/app/FragmentActivity;

.field D:Landroid/support/v4/app/u;

.field E:Landroid/support/v4/app/i;

.field F:I

.field G:I

.field H:Ljava/lang/String;

.field I:Z

.field public J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:I

.field Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/View;

.field S:Landroid/view/View;

.field T:Z

.field U:Z

.field V:Landroid/support/v4/app/ag;

.field W:Z

.field X:Z

.field j:I

.field k:Landroid/view/View;

.field l:I

.field public m:Landroid/os/Bundle;

.field n:Landroid/util/SparseArray;

.field public o:I

.field p:Ljava/lang/String;

.field protected q:Landroid/os/Bundle;

.field protected r:Landroid/support/v4/app/i;

.field s:I

.field t:I

.field u:Z

.field v:Z

.field public w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Landroid/support/v4/c/m;

    invoke-direct {v0}, Landroid/support/v4/c/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/c/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/i;->j:I

    .line 192
    iput v1, p0, Landroid/support/v4/app/i;->o:I

    .line 204
    iput v1, p0, Landroid/support/v4/app/i;->s:I

    .line 275
    iput-boolean v2, p0, Landroid/support/v4/app/i;->N:Z

    .line 297
    iput-boolean v2, p0, Landroid/support/v4/app/i;->U:Z

    .line 372
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/i;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;
    .locals 4

    .prologue
    .line 398
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 399
    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 402
    sget-object v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 405
    if-eqz p2, :cond_1

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 407
    iput-object p2, v0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 409
    :cond_1
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 414
    :catch_1
    move-exception v0

    .line 415
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 418
    :catch_2
    move-exception v0

    .line 419
    new-instance v1, Landroid/support/v4/app/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to instantiate fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 435
    :try_start_0
    sget-object v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/c/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 436
    if-nez v0, :cond_0

    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 439
    sget-object v1, Landroid/support/v4/app/i;->a:Landroid/support/v4/c/m;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/c/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_0
    const-class v1, Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 443
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public static l()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()V
    .locals 0

    .prologue
    .line 1266
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method final a(ILandroid/support/v4/app/i;)V
    .locals 2

    .prologue
    .line 461
    iput p1, p0, Landroid/support/v4/app/i;->o:I

    .line 462
    if-eqz p2, :cond_0

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android:fragment:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 972
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 877
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)V

    .line 881
    return-void
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 888
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 889
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)V

    .line 892
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 997
    return-void
.end method

.method public final a(Landroid/support/v4/app/i;)V
    .locals 1

    .prologue
    .line 573
    iput-object p1, p0, Landroid/support/v4/app/i;->r:Landroid/support/v4/app/i;

    .line 574
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/i;->t:I

    .line 575
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1256
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1034
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1501
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 4891
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/u;->s:Z

    .line 1504
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    if-eq v0, p1, :cond_0

    .line 803
    iput-boolean p1, p0, Landroid/support/v4/app/i;->M:Z

    .line 804
    invoke-virtual {p0}, Landroid/support/v4/app/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2745
    iget-boolean v0, p0, Landroid/support/v4/app/i;->I:Z

    .line 804
    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 808
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1364
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 820
    iget-boolean v0, p0, Landroid/support/v4/app/i;->N:Z

    if-eq v0, p1, :cond_0

    .line 821
    iput-boolean p1, p0, Landroid/support/v4/app/i;->N:Z

    .line 822
    iget-boolean v0, p0, Landroid/support/v4/app/i;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3745
    iget-boolean v0, p0, Landroid/support/v4/app/i;->I:Z

    .line 822
    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->a_()V

    .line 826
    :cond_0
    return-void
.end method

.method public c_()V
    .locals 1

    .prologue
    .line 1222
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1223
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1062
    return-void
.end method

.method public d_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1085
    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1087
    iget-boolean v0, p0, Landroid/support/v4/app/i;->W:Z

    if-nez v0, :cond_1

    .line 1088
    iput-boolean v1, p0, Landroid/support/v4/app/i;->W:Z

    .line 1089
    iget-boolean v0, p0, Landroid/support/v4/app/i;->X:Z

    if-nez v0, :cond_0

    .line 1090
    iput-boolean v1, p0, Landroid/support/v4/app/i;->X:Z

    .line 1091
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->W:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    .line 1093
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->b()V

    .line 1097
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1168
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 1150
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 477
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 602
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 531
    iget v0, p0, Landroid/support/v4/app/i;->o:I

    if-ltz v0, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/i;->q:Landroid/os/Bundle;

    .line 535
    return-void
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 615
    invoke-virtual {p0}, Landroid/support/v4/app/i;->f()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1077
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/i;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 484
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Landroid/support/v4/app/i;->E:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t retain fragements that are nested in other fragments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->K:Z

    .line 788
    return-void
.end method

.method public final k()Landroid/support/v4/app/ae;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 861
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    .line 869
    :goto_0
    return-object v0

    .line 864
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/app/i;->X:Z

    .line 868
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    .line 869
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1107
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1142
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1175
    iput-boolean v1, p0, Landroid/support/v4/app/i;->O:Z

    .line 1178
    iget-boolean v0, p0, Landroid/support/v4/app/i;->X:Z

    if-nez v0, :cond_0

    .line 1179
    iput-boolean v1, p0, Landroid/support/v4/app/i;->X:Z

    .line 1180
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->W:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    .line 1182
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->g()V

    .line 1185
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1132
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1133
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1318
    .line 4595
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    .line 1318
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1319
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->O:Z

    .line 1155
    return-void
.end method

.method final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1685
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    .line 1686
    iget-object v0, p0, Landroid/support/v4/app/i;->D:Landroid/support/v4/app/u;

    .line 4928
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->c(I)V

    .line 1688
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/i;->W:Z

    if-eqz v0, :cond_2

    .line 1689
    iput-boolean v3, p0, Landroid/support/v4/app/i;->W:Z

    .line 1690
    iget-boolean v0, p0, Landroid/support/v4/app/i;->X:Z

    if-nez v0, :cond_1

    .line 1691
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/i;->X:Z

    .line 1692
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/i;->p:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/i;->W:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    .line 1694
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_2

    .line 1695
    iget-object v0, p0, Landroid/support/v4/app/i;->C:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->h:Z

    if-nez v0, :cond_3

    .line 1696
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()V

    .line 1702
    :cond_2
    :goto_0
    return-void

    .line 1698
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/i;->V:Landroid/support/v4/app/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    invoke-static {p0, v0}, Landroid/support/v4/c/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 491
    iget v1, p0, Landroid/support/v4/app/i;->o:I

    if-ltz v1, :cond_0

    .line 492
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget v1, p0, Landroid/support/v4/app/i;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    :cond_0
    iget v1, p0, Landroid/support/v4/app/i;->F:I

    if-eqz v1, :cond_1

    .line 496
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget v1, p0, Landroid/support/v4/app/i;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 500
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v1, p0, Landroid/support/v4/app/i;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
