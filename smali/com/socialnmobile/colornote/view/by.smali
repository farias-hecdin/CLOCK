.class final Lcom/socialnmobile/colornote/view/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/socialnmobile/colornote/e/l;

.field final synthetic b:Lcom/socialnmobile/colornote/view/NotesOptions;


# direct methods
.method constructor <init>(Lcom/socialnmobile/colornote/view/NotesOptions;Lcom/socialnmobile/colornote/e/l;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/by;->b:Lcom/socialnmobile/colornote/view/NotesOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lcom/socialnmobile/colornote/view/by;->a:Lcom/socialnmobile/colornote/e/l;

    .line 134
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/by;->a:Lcom/socialnmobile/colornote/e/l;

    .line 1042
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/l;->b:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socialnmobile/colornote/e/f;

    .line 139
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/by;->a:Lcom/socialnmobile/colornote/e/l;

    .line 1063
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/l;->e:Lcom/socialnmobile/colornote/e/i;

    .line 139
    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/socialnmobile/colornote/view/by;->a:Lcom/socialnmobile/colornote/e/l;

    .line 2063
    iget-object v1, v1, Lcom/socialnmobile/colornote/e/l;->e:Lcom/socialnmobile/colornote/e/i;

    .line 2064
    iget v2, v0, Lcom/socialnmobile/colornote/e/f;->b:I

    .line 2068
    iget-object v0, v0, Lcom/socialnmobile/colornote/e/f;->e:Ljava/lang/String;

    .line 140
    sget-object v3, Lcom/socialnmobile/colornote/e/j;->d:Lcom/socialnmobile/colornote/e/j;

    invoke-interface {v1, v2, v0, v3}, Lcom/socialnmobile/colornote/e/i;->a(ILjava/lang/String;Lcom/socialnmobile/colornote/e/j;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/by;->b:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 143
    return-void
.end method
