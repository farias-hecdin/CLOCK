.class public Lcom/socialnmobile/colornote/data/NoteProvider;
.super Landroid/content/ContentProvider;


# static fields
.field static a:Lcom/socialnmobile/colornote/data/ah;

.field static b:Lcom/socialnmobile/colornote/data/ad;

.field public static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/util/HashMap;

.field private static final g:Landroid/content/UriMatcher;


# instance fields
.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 64
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "suggest_text_1"

    aput-object v1, v0, v4

    const-string v1, "suggest_text_2"

    aput-object v1, v0, v5

    const-string v1, "suggest_intent_data"

    aput-object v1, v0, v7

    const-string v1, "suggest_shortcut_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "suggest_spinner_while_refreshing"

    aput-object v2, v0, v1

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->d:[Ljava/lang/String;

    .line 73
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v6

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "encrypted"

    aput-object v1, v0, v5

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->e:[Ljava/lang/String;

    .line 111
    new-instance v0, Lcom/socialnmobile/colornote/b/a;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/b/a;-><init>()V

    const-string v0, "SnapshotDelta"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "id TEXT PRIMARY KEY NOT NULL"

    aput-object v2, v1, v6

    const-string v2, "blob BLOB NOT NULL"

    aput-object v2, v1, v4

    .line 2016
    const-string v2, ",\n"

    invoke-static {v2, v1}, Lcom/socialnmobile/colornote/h/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2021
    const-string v2, "\nCREATE TABLE IF NOT EXISTS %s (\n%s\n)"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->c:Ljava/lang/String;

    .line 886
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 887
    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "notes"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 888
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "notes/#"

    invoke-virtual {v0, v1, v2, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 889
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "notes/title/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 890
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "counts"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 891
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "search_suggest_query"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 892
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 893
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "search_suggest_shortcut"

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "search_suggest_shortcut/*"

    invoke-virtual {v0, v1, v2, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 896
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "tempnotes"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 897
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "tempnotes/#"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 898
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    const-string v1, "note.socialnmobile.provider.colornote"

    const-string v2, "tempnotes/title/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 901
    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "active_state"

    const-string v2, "active_state"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "account_id"

    const-string v2, "account_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "folder_id"

    const-string v2, "folder_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "status"

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "space"

    const-string v2, "space"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "type"

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "title"

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "note"

    const-string v2, "note"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "note_ext"

    const-string v2, "note_ext"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "note_type"

    const-string v2, "note_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "tags"

    const-string v2, "tags"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "importance"

    const-string v2, "importance"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "created_date"

    const-string v2, "created_date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "modified_date"

    const-string v2, "modified_date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "minor_modified_date"

    const-string v2, "minor_modified_date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_date"

    const-string v2, "reminder_date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_base"

    const-string v2, "reminder_base"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_last"

    const-string v2, "reminder_last"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_duration"

    const-string v2, "reminder_duration"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_type"

    const-string v2, "reminder_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_option"

    const-string v2, "reminder_option"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_repeat"

    const-string v2, "reminder_repeat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "reminder_repeat_ends"

    const-string v2, "reminder_repeat_ends"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "latitude"

    const-string v2, "latitude"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "longitude"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "color_index"

    const-string v2, "color_index"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "encrypted"

    const-string v2, "encrypted"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    const-string v1, "revision"

    const-string v2, "revision"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 437
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 413
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/socialnmobile/colornote/data/NoteProvider;->h:Landroid/os/Handler;

    .line 439
    invoke-static {}, Lcom/socialnmobile/colornote/z;->a()V

    .line 440
    return-void
.end method

.method public static a(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/socialnmobile/colornote/data/af;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 716
    const-string v1, "reminder_last"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "reminder_type"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 718
    const-string v1, "reminder_date"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    const-string v1, "reminder_date"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 720
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 721
    const-string v1, "minor_modified_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    :cond_0
    :goto_0
    const-string v1, "note"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    const-string v1, "modified_date"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    const-string v1, "modified_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 742
    :cond_1
    const/4 v0, 0x2

    .line 744
    const-string v1, "modified_date"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 745
    const/4 v0, 0x3

    move v2, v0

    .line 748
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xf0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 750
    const-string v0, "UPDATE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    const-string v0, "notes"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    const-string v0, " SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 756
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "=?"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 725
    :cond_2
    const-string v1, "minor_modified_date"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 762
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dirty=dirty|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    const-string v0, ", "

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 767
    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    if-eqz p3, :cond_4

    .line 770
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 774
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_5
    move v2, v0

    goto/16 :goto_1
.end method

.method private static a(Lcom/socialnmobile/colornote/data/af;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 823
    if-nez p1, :cond_0

    const-string v0, ""

    .line 825
    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    const/4 v0, 0x0

    .line 843
    :goto_1
    return-object v0

    .line 823
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 829
    :cond_1
    const-string v1, "notes"

    sget-object v2, Lcom/socialnmobile/colornote/data/NoteProvider;->e:[Ljava/lang/String;

    .line 1782
    const-string v3, "active_state <> 32 AND active_state <> 256 AND (title like ? OR note like ? )"

    .line 831
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "%"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "%"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v5, "modified_date DESC"

    move-object v0, p0

    .line 829
    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 835
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->d:[Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v0, v6

    .line 837
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xf

    if-ge v0, v3, :cond_2

    .line 838
    invoke-static {v2}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 839
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 841
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 843
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/ad;
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    if-nez v0, :cond_0

    .line 419
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->c(Landroid/content/Context;)V

    .line 421
    :cond_0
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ah;->close()V

    .line 473
    const/4 v0, 0x0

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    .line 475
    :cond_0
    return-void
.end method

.method static a(Lcom/socialnmobile/colornote/data/af;)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "CREATE TABLE notes (_id INTEGER PRIMARY KEY AUTOINCREMENT,active_state INTEGER DEFAULT 0,account_id INTEGER DEFAULT 0,folder_id INTEGER DEFAULT 0,status INTEGER DEFAULT 0,space INTEGER DEFAULT 0,type INTEGER NOT NULL,title TEXT NOT NULL COLLATE LOCALIZED,note TEXT NOT NULL ,note_ext TEXT DEFAULT \'\',note_type INTEGER NOT NULL,tags TEXT DEFAULT \'\',importance INTEGER DEFAULT 0,created_date INTEGER NOT NULL,modified_date INTEGER NOT NULL,minor_modified_date INTEGER DEFAULT 0,reminder_type INTEGER DEFAULT 0,reminder_option INTEGER DEFAULT 0,reminder_date INTEGER DEFAULT 0,reminder_base INTEGER DEFAULT 0,reminder_last INTEGER DEFAULT 0,reminder_duration INTEGER DEFAULT 0,reminder_repeat INTEGER DEFAULT 0,reminder_repeat_ends INTEGER DEFAULT 0,latitude DOUBLE DEFAULT 0,longitude DOUBLE DEFAULT 0,color_index INTEGER NOT NULL,encrypted INTEGER DEFAULT 0,dirty INTEGER DEFAULT 1,staged INTEGER DEFAULT 0,uuid TEXT,revision INTEGER DEFAULT 0);"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 154
    const-string v0, "CREATE TABLE SyncAccount(_id INTEGER PRIMARY KEY NOT NULL,client_uuid TEXT,repository_built INTEGER DEFAULT 0 NOT NULL,base_revision INTEGER DEFAULT 0 NOT NULL,auth_token TEXT,email TEXT,colornote_id TEXT,fb_access TEXT,fb_user_name TEXT)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private static a(Landroid/database/Cursor;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 867
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 868
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 869
    const-string v3, "title"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 871
    sget-object v4, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 872
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v1, v3

    const/4 v3, 0x3

    .line 876
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "true"

    aput-object v2, v1, v0

    .line 872
    return-object v1
.end method

.method private static b(Lcom/socialnmobile/colornote/data/af;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 850
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 854
    new-instance v6, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->d:[Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 855
    const-string v1, "notes"

    sget-object v2, Lcom/socialnmobile/colornote/data/NoteProvider;->e:[Ljava/lang/String;

    const-string v3, "_id = ?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 857
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Landroid/database/Cursor;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v5, v6

    .line 862
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 863
    :goto_0
    return-object v5

    .line 852
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Lcom/socialnmobile/colornote/data/ai;

    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/ai;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/socialnmobile/colornote/data/ai;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 453
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 465
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->c(Landroid/content/Context;)V

    .line 466
    sget-object v0, Lcom/socialnmobile/colornote/v;->a:Lcom/socialnmobile/colornote/v;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/v;->b()Lcom/socialnmobile/colornote/sync/cn;

    move-result-object v0

    sget-object v1, Lcom/socialnmobile/colornote/sync/cm;->g:Lcom/socialnmobile/colornote/sync/cm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/socialnmobile/colornote/sync/cn;->a(Lcom/socialnmobile/colornote/sync/cm;Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method static b(Lcom/socialnmobile/colornote/data/af;)V
    .locals 1

    .prologue
    .line 173
    const-string v0, "CREATE INDEX idx_note1 ON notes(active_state,account_id,folder_id,space)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 180
    const-string v0, "CREATE INDEX idx_note2 ON notes(reminder_type,reminder_date)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 185
    const-string v0, "CREATE INDEX idx_note3 ON notes(reminder_repeat,reminder_base)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 190
    const-string v0, "CREATE INDEX idx_note4 ON notes(title)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 194
    const-string v0, "CREATE INDEX idx_note_s1 ON notes(dirty)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 198
    const-string v0, "CREATE INDEX idx_note_s2 ON notes(staged)"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 457
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    if-nez v0, :cond_0

    .line 458
    new-instance v0, Lcom/socialnmobile/colornote/data/ah;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "colornote.db"

    invoke-direct {v0, v1, v2}, Lcom/socialnmobile/colornote/data/ah;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    .line 459
    new-instance v0, Lcom/socialnmobile/colornote/data/ad;

    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->a:Lcom/socialnmobile/colornote/data/ah;

    invoke-direct {v0, v1}, Lcom/socialnmobile/colornote/data/ad;-><init>(Lcom/socialnmobile/colornote/data/ah;)V

    sput-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    .line 461
    :cond_0
    return-void
.end method

.method public static c(Lcom/socialnmobile/colornote/data/af;)V
    .locals 1

    .prologue
    .line 405
    const-string v0, "DROP TABLE IF EXISTS notes;"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 406
    const-string v0, "DROP TABLE IF EXISTS SyncAccount;"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 407
    const-string v0, "DROP TABLE IF EXISTS Attachment;"

    invoke-virtual {p0, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;)V

    .line 409
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Lcom/socialnmobile/colornote/data/af;)V

    .line 410
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->b(Lcom/socialnmobile/colornote/data/af;)V

    .line 411
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 667
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.GLOBAL_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 694
    :goto_0
    return v0

    .line 673
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->a()V

    .line 675
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 677
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    throw v0

    .line 679
    :pswitch_0
    :try_start_1
    const-string v0, "notes"

    invoke-virtual {v1, v0, p2, p3}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 692
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 693
    invoke-direct {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    goto :goto_0

    .line 683
    :pswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    const-string v2, "notes"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 685
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " AND ("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {v1, v2, v0, p3}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 685
    :cond_1
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 584
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.socialnmobile.colornote.note"

    .line 582
    :goto_0
    return-object v0

    .line 575
    :pswitch_2
    const-string v0, "vnd.android.cursor.item/vnd.socialnmobile.colornote.note"

    goto :goto_0

    .line 578
    :pswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.socialnmobile.colornote.note.title"

    goto :goto_0

    .line 580
    :pswitch_4
    const-string v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    goto :goto_0

    .line 582
    :pswitch_5
    const-string v0, "vnd.android.cursor.item/vnd.android.search.suggest"

    goto :goto_0

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 590
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.GLOBAL_SEARCH"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 656
    :goto_0
    return-object v0

    .line 596
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->a()V

    .line 598
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v4

    .line 599
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 602
    if-eq v0, v2, :cond_1

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    throw v0

    .line 607
    :cond_1
    if-eqz p2, :cond_4

    .line 608
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    move-object v3, v0

    .line 613
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 616
    const-string v5, "created_date"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 617
    const-string v5, "created_date"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 620
    :cond_2
    const-string v5, "modified_date"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 621
    const-string v5, "modified_date"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    :cond_3
    const-string v5, "minor_modified_date"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 625
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 626
    const-string v5, "uuid"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const-string v0, "revision"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 630
    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 636
    :goto_2
    const-string v2, "note"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 642
    :goto_3
    const-string v1, "active_state"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 643
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_7

    .line 645
    const-string v0, "dirty"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 650
    :goto_4
    const-string v0, "notes"

    const-string v1, "note"

    invoke-virtual {v4, v0, v1, v3}, Lcom/socialnmobile/colornote/data/af;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 651
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    .line 653
    sget-object v2, Lcom/socialnmobile/colornote/data/v;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 655
    invoke-direct {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 661
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    goto/16 :goto_0

    .line 610
    :cond_4
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object v3, v0

    goto/16 :goto_1

    .line 633
    :cond_5
    const-string v0, "title"

    const-string v5, ""

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    .line 639
    :cond_6
    const-string v1, "note"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 647
    :cond_7
    const-string v0, "dirty"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 659
    :cond_8
    new-instance v0, Landroid/database/SQLException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NoteProvider : Failed to insert row into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/socialnmobile/colornote/data/NoteProvider;->c(Landroid/content/Context;)V

    .line 448
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 480
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.GLOBAL_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, v2

    .line 561
    :goto_0
    return-object v0

    .line 486
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->a()V

    .line 489
    :try_start_0
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 490
    const-string v1, "notes"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 491
    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 494
    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 540
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    throw v0

    .line 496
    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 545
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 546
    const-string v7, "modified_date DESC"

    .line 553
    :goto_2
    if-eqz v2, :cond_5

    .line 554
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/socialnmobile/colornote/data/af;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 560
    :goto_3
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    goto :goto_0

    .line 499
    :pswitch_2
    :try_start_2
    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v3

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 501
    goto :goto_1

    .line 503
    :pswitch_3
    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v3

    .line 504
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 505
    if-eqz v1, :cond_1

    .line 506
    const-string v4, "\'"

    const-string v5, "\'\'"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 508
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "title = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 509
    goto :goto_1

    .line 511
    :pswitch_4
    sget-object v1, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT count(*) as notes_count,color_index from notes where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " group by color_index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 518
    :pswitch_5
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/av;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/av;->b()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    goto/16 :goto_1

    .line 521
    :pswitch_6
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/av;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/av;->b()Lcom/socialnmobile/colornote/data/af;

    move-result-object v3

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "_id="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    move-object v1, v3

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_7
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 527
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    .line 528
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 530
    :cond_2
    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Lcom/socialnmobile/colornote/data/af;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    goto/16 :goto_0

    .line 532
    :pswitch_8
    :try_start_3
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->e()Lcom/socialnmobile/colornote/data/af;

    move-result-object v0

    .line 534
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 535
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 537
    :cond_3
    invoke-static {v0, v2}, Lcom/socialnmobile/colornote/data/NoteProvider;->b(Lcom/socialnmobile/colornote/data/af;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 563
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    goto/16 :goto_0

    :cond_4
    move-object v7, p5

    .line 548
    goto/16 :goto_2

    .line 1021
    :cond_5
    :try_start_4
    iget-object v1, v1, Lcom/socialnmobile/colornote/data/af;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 556
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 779
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.GLOBAL_SEARCH"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 816
    :goto_0
    return v0

    .line 785
    :cond_0
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->a()V

    .line 787
    :try_start_0
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->b:Lcom/socialnmobile/colornote/data/ad;

    invoke-virtual {v0}, Lcom/socialnmobile/colornote/data/ad;->f()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 789
    sget-object v0, Lcom/socialnmobile/colornote/data/NoteProvider;->g:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown URI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    throw v0

    .line 791
    :sswitch_0
    :try_start_1
    invoke-static {v1, p2, p3, p4}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Lcom/socialnmobile/colornote/data/af;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 814
    :goto_1
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 815
    invoke-direct {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 818
    invoke-static {}, Lcom/socialnmobile/colornote/data/ad;->b()V

    goto :goto_0

    .line 795
    :sswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 797
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " AND ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v1, p2, v0, p4}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Lcom/socialnmobile/colornote/data/af;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 797
    :cond_1
    const-string v0, ""

    goto :goto_2

    .line 802
    :sswitch_2
    invoke-static {}, Lcom/socialnmobile/colornote/z;->c()Lcom/socialnmobile/b/j;

    move-result-object v0

    const-string v1, "INVALID TEMPNOTE UPDATE"

    invoke-virtual {v0, v1}, Lcom/socialnmobile/b/j;->b(Ljava/lang/String;)Lcom/socialnmobile/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socialnmobile/b/j;->a()V

    .line 803
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-virtual {p0}, Lcom/socialnmobile/colornote/data/NoteProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/socialnmobile/colornote/data/av;->a(Landroid/content/Context;)Lcom/socialnmobile/colornote/data/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/socialnmobile/colornote/data/av;->b()Lcom/socialnmobile/colornote/data/af;

    move-result-object v1

    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 806
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " AND ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-static {v1, p2, v0, p4}, Lcom/socialnmobile/colornote/data/NoteProvider;->a(Lcom/socialnmobile/colornote/data/af;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 806
    :cond_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 789
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
    .end sparse-switch
.end method
