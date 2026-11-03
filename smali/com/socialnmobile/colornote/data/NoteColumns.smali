.class public final Lcom/socialnmobile/colornote/data/NoteColumns;
.super Ljava/lang/Object;


# static fields
.field public static a:[Lcom/socialnmobile/util/a/a;

.field public static b:[Lcom/socialnmobile/util/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    const/16 v0, 0x1c

    new-array v0, v0, [Lcom/socialnmobile/util/a/a;

    new-instance v1, Lcom/socialnmobile/util/a/a/e;

    const-string v2, "_id"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/socialnmobile/util/a/a/g;

    const-string v2, "title"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/socialnmobile/util/a/a/g;

    const-string v2, "note"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/socialnmobile/util/a/a/c;

    const-string v2, "encrypted"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lcom/socialnmobile/util/a/a/e;

    const-string v2, "modified_date"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "active_state"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "folder_id"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "status"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "space"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "type"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "note_ext"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "note_type"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "color_index"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "importance"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "created_date"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "minor_modified_date"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "reminder_type"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "reminder_repeat"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "reminder_date"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "reminder_base"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "reminder_last"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "reminder_repeat_ends"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "reminder_duration"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lcom/socialnmobile/util/a/a/c;

    const-string v3, "reminder_option"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lcom/socialnmobile/util/a/a/a;

    const-string v3, "latitude"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lcom/socialnmobile/util/a/a/a;

    const-string v3, "longitude"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/a;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lcom/socialnmobile/util/a/a/g;

    const-string v3, "tags"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lcom/socialnmobile/util/a/a/e;

    const-string v3, "account_id"

    invoke-direct {v2, v3}, Lcom/socialnmobile/util/a/a/e;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteColumns;->a:[Lcom/socialnmobile/util/a/a;

    .line 127
    new-array v0, v8, [Lcom/socialnmobile/util/a/a;

    new-instance v1, Lcom/socialnmobile/util/a/a/c;

    const-string v2, "dirty"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/socialnmobile/util/a/a/c;

    const-string v2, "staged"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Lcom/socialnmobile/util/a/a/g;

    const-string v2, "uuid"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/g;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Lcom/socialnmobile/util/a/a/c;

    const-string v2, "revision"

    invoke-direct {v1, v2}, Lcom/socialnmobile/util/a/a/c;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteColumns;->b:[Lcom/socialnmobile/util/a/a;

    return-void
.end method
