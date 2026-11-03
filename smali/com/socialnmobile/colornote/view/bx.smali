.class final Lcom/socialnmobile/colornote/view/bx;
.super Lcom/socialnmobile/colornote/view/bg;


# instance fields
.field final synthetic a:Lcom/socialnmobile/colornote/view/NotesOptions;


# direct methods
.method public constructor <init>(Lcom/socialnmobile/colornote/view/NotesOptions;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    invoke-direct {p0}, Lcom/socialnmobile/colornote/view/bg;-><init>()V

    .line 148
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const v4, 0x7f04003f

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 157
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 158
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 159
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v2, v2, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v3, v3, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const-string v4, "BAR"

    invoke-virtual {v3, v4}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->c(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/i;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/socialnmobile/colornote/e/k;->a(Lcom/socialnmobile/colornote/fragment/ScreenFragment;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/e/l;->b(Landroid/content/Context;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    new-instance v1, Lcom/socialnmobile/colornote/view/by;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    invoke-direct {v1, v3, v2}, Lcom/socialnmobile/colornote/view/by;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;Lcom/socialnmobile/colornote/e/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    :goto_0
    return-object v0

    .line 164
    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 165
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 166
    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v2, v2, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    const-string v3, "BAR"

    invoke-virtual {v2, v3}, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->d(Ljava/lang/String;)Lcom/socialnmobile/colornote/e/i;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/socialnmobile/colornote/e/k;->a(Landroid/content/Context;Lcom/socialnmobile/colornote/e/i;)Lcom/socialnmobile/colornote/e/l;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v1}, Lcom/socialnmobile/colornote/e/l;->b(Landroid/content/Context;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    new-instance v1, Lcom/socialnmobile/colornote/view/by;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    invoke-direct {v1, v3, v2}, Lcom/socialnmobile/colornote/view/by;-><init>(Lcom/socialnmobile/colornote/view/NotesOptions;Lcom/socialnmobile/colornote/e/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_1
    if-nez p2, :cond_2

    .line 172
    const v2, 0x7f04003e

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 173
    iget-object v6, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    new-instance v0, Lcom/socialnmobile/colornote/view/m;

    iget-object v2, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v2, v2, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v3, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v3, v3, Lcom/socialnmobile/colornote/view/NotesOptions;->c:Landroid/app/Dialog;

    const-string v5, "OPTION_DIALOG"

    invoke-direct/range {v0 .. v5}, Lcom/socialnmobile/colornote/view/m;-><init>(Landroid/content/Context;Lcom/socialnmobile/colornote/fragment/NoteListFragment;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/socialnmobile/colornote/view/NotesOptions;->b:Lcom/socialnmobile/colornote/view/m;

    .line 174
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->b:Lcom/socialnmobile/colornote/view/m;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/view/m;->b()V

    .line 175
    iget-object v0, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v0, v0, Lcom/socialnmobile/colornote/view/NotesOptions;->a:Lcom/socialnmobile/colornote/fragment/NoteListFragment;

    iget-object v1, p0, Lcom/socialnmobile/colornote/view/bx;->a:Lcom/socialnmobile/colornote/view/NotesOptions;

    iget-object v1, v1, Lcom/socialnmobile/colornote/view/NotesOptions;->b:Lcom/socialnmobile/colornote/view/m;

    .line 1208
    iput-object v1, v0, Lcom/socialnmobile/colornote/fragment/NoteListFragment;->Z:Lcom/socialnmobile/colornote/fragment/de;

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v4

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 184
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
