.class public final Lcom/socialnmobile/colornote/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/fragment/de;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

.field c:Landroid/app/Dialog;

.field d:Lcom/socialnmobile/colornote/view/j;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/HashMap;

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:Landroid/widget/AdapterView$OnItemClickListener;

.field k:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private l:Landroid/widget/GridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/m;->e:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/m;->f:Ljava/util/HashMap;

    .line 86
    new-instance v0, Lcom/socialnmobile/colornote/view/n;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/n;-><init>(Lcom/socialnmobile/colornote/view/m;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/m;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 95
    new-instance v0, Lcom/socialnmobile/colornote/view/o;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/o;-><init>(Lcom/socialnmobile/colornote/view/m;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/m;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 40
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/m;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/m;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    .line 42
    iput-object p3, p0, Lcom/socialnmobile/colornote/view/m;->c:Landroid/app/Dialog;

    .line 43
    const v0, 0x7f100031

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/m;->l:Landroid/widget/GridView;

    .line 44
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/m;->k:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/m;->j:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    new-instance v0, Lcom/socialnmobile/colornote/view/j;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/m;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/m;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/view/j;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    .line 47
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    iput-object p5, p0, Lcom/socialnmobile/colornote/view/m;->i:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/view/m;->b()V

    .line 54
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 81
    sget-object v1, Lcom/socialnmobile/colornote/j;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, v1, v0

    .line 82
    iget-object v4, p0, Lcom/socialnmobile/colornote/view/m;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->z()Lcom/socialnmobile/colornote/fragment/df;

    move-result-object v0

    iget v0, v0, Lcom/socialnmobile/colornote/fragment/df;->f:I

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/m;->b:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    invoke-virtual {v2}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->z()Lcom/socialnmobile/colornote/fragment/df;

    move-result-object v2

    iget v2, v2, Lcom/socialnmobile/colornote/fragment/df;->g:I

    .line 1057
    iput v0, p0, Lcom/socialnmobile/colornote/view/m;->g:I

    .line 1058
    iput v2, p0, Lcom/socialnmobile/colornote/view/m;->h:I

    .line 1060
    iget v0, p0, Lcom/socialnmobile/colornote/view/m;->g:I

    if-eq v0, v3, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    .line 2030
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/socialnmobile/colornote/view/j;->b:Z

    .line 69
    :goto_0
    invoke-virtual {p0, v3}, Lcom/socialnmobile/colornote/view/m;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/socialnmobile/colornote/data/m;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/m;->a:Landroid/content/Context;

    const v4, 0x7f0a0009

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/socialnmobile/colornote/data/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Lcom/socialnmobile/colornote/j;->a:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 74
    iget-object v5, p0, Lcom/socialnmobile/colornote/view/m;->e:Ljava/util/ArrayList;

    new-instance v6, Lcom/socialnmobile/colornote/data/m;

    iget-object v7, p0, Lcom/socialnmobile/colornote/view/m;->a:Landroid/content/Context;

    iget v8, p0, Lcom/socialnmobile/colornote/view/m;->g:I

    invoke-static {v7, v8, v4}, Lcom/socialnmobile/colornote/data/c;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/socialnmobile/colornote/data/m;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    .line 3030
    iput-boolean v1, v0, Lcom/socialnmobile/colornote/view/j;->b:Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/m;->d:Lcom/socialnmobile/colornote/view/j;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/j;->notifyDataSetChanged()V

    .line 77
    new-instance v0, Lcom/socialnmobile/colornote/view/p;

    invoke-direct {v0, p0}, Lcom/socialnmobile/colornote/view/p;-><init>(Lcom/socialnmobile/colornote/view/m;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/view/p;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    return-void
.end method
