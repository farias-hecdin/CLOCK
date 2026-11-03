.class public final Lcom/socialnmobile/colornote/data/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/socialnmobile/colornote/data/NoteColumns$NotesColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "content://note.socialnmobile.provider.colornote/notes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    .line 71
    const-string v0, "content://note.socialnmobile.provider.colornote/notes/title"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/v;->b:Landroid/net/Uri;

    .line 72
    const-string v0, "content://note.socialnmobile.provider.colornote/counts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/v;->c:Landroid/net/Uri;

    .line 73
    const-string v0, "content://note.socialnmobile.provider.colornote/tempnotes"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/v;->d:Landroid/net/Uri;

    .line 74
    const-string v0, "content://note.socialnmobile.provider.colornote/tempnotes/title"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/data/v;->e:Landroid/net/Uri;

    return-void
.end method
