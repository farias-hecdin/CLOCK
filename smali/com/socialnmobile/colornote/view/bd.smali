.class public abstract Lcom/socialnmobile/colornote/view/bd;
.super Lcom/socialnmobile/colornote/view/bg;


# instance fields
.field private final a:Landroid/support/v4/app/s;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/i;

.field d:Lcom/socialnmobile/colornote/view/be;

.field private f:Landroid/support/v4/app/ad;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/s;Lcom/socialnmobile/colornote/view/be;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/bg;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    .line 44
    iput-object v1, p0, Lcom/socialnmobile/colornote/view/bd;->c:Landroid/support/v4/app/i;

    .line 48
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    .line 49
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/bd;->d:Lcom/socialnmobile/colornote/view/be;

    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(I)Landroid/support/v4/app/i;
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 82
    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    .line 91
    :cond_1
    invoke-virtual {p0, p2}, Lcom/socialnmobile/colornote/view/bd;->a(I)Landroid/support/v4/app/i;

    move-result-object v2

    .line 93
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 94
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/l;

    .line 95
    if-eqz v0, :cond_3

    .line 1554
    iget v3, v2, Landroid/support/v4/app/i;->o:I

    if-ltz v3, :cond_2

    .line 1555
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1557
    :cond_2
    if-eqz v0, :cond_4

    iget-object v3, v0, Landroid/support/v4/app/l;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/l;->a:Landroid/os/Bundle;

    :goto_1
    iput-object v0, v2, Landroid/support/v4/app/i;->m:Landroid/os/Bundle;

    .line 99
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_5

    .line 100
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 1557
    goto :goto_1

    .line 102
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/i;->c(Z)V

    .line 103
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ad;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    move-object v0, v2

    .line 106
    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 180
    if-eqz p1, :cond_4

    .line 181
    check-cast p1, Landroid/os/Bundle;

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 183
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 184
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    if-eqz v3, :cond_0

    move v1, v2

    .line 187
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 188
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/l;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 194
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 195
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/s;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v4

    .line 196
    if-eqz v4, :cond_3

    .line 197
    :goto_2
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 198
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/app/i;->c(Z)V

    .line 201
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 203
    :cond_3
    const-string v3, "FragmentStatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad fragment at key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 208
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    check-cast p3, Landroid/support/v4/app/i;

    .line 113
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->a()Landroid/support/v4/app/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/l;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/ad;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/ad;

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 129
    check-cast p1, Landroid/support/v4/app/i;

    .line 130
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->c:Landroid/support/v4/app/i;

    if-eq p1, v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->c:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->c:Landroid/support/v4/app/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->c(Z)V

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bd;->c:Landroid/support/v4/app/i;

    .line 135
    if-eqz p1, :cond_1

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/i;->c(Z)V

    .line 137
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->d:Lcom/socialnmobile/colornote/view/be;

    invoke-interface {v0, p1}, Lcom/socialnmobile/colornote/view/be;->a(Landroid/support/v4/app/i;)V

    .line 140
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 153
    check-cast p2, Landroid/support/v4/app/i;

    .line 2044
    iget-object v0, p2, Landroid/support/v4/app/i;->R:Landroid/view/View;

    .line 153
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->c()I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->f:Landroid/support/v4/app/ad;

    .line 147
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->b()Z

    .line 149
    :cond_0
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/l;

    .line 162
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 165
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 167
    if-eqz v0, :cond_2

    .line 168
    if-nez v2, :cond_1

    .line 169
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/bd;->a:Landroid/support/v4/app/s;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/s;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/i;)V

    .line 165
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_3
    return-object v2
.end method
