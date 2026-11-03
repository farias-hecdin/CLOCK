.class public final Lcom/socialnmobile/colornote/h/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field static final d:Landroid/text/util/Linkify$TransformFilter;

.field static final e:Landroid/text/util/Linkify$TransformFilter;

.field static final f:Landroid/text/util/Linkify$MatchFilter;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "\\[\\[(.*?)\\]\\]|\\b[A-Z]+[a-z0-9]+[A-Z][A-Za-z0-9]+\\b"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->g:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "\\[\\[(.*?)\\]\\]"

    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->h:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "\\[http[s]*://(.+?) (.+?)\\]"

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->i:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, "(\\+[0-9]+[\\- ]*)?(\\([0-9]+\\)[\\- ]*)?([0-9][0-9\\-][0-9\\-]+[0-9])"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->a:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "(\\+[0-9]+[ \\. ]*)?(\\([0-9]+\\)[ \\.]*)?([0-9][0-9\\.][0-9\\.]+[0-9])"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->b:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "(\\+[0-9]+[ ]*)?(\\([0-9]+\\)[ ]*)?([0-9][0-9 ][0-9 ]+[0-9])"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->c:Ljava/util/regex/Pattern;

    .line 85
    new-instance v0, Lcom/socialnmobile/colornote/h/e;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/h/e;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->d:Landroid/text/util/Linkify$TransformFilter;

    .line 98
    new-instance v0, Lcom/socialnmobile/colornote/h/f;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/h/f;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->e:Landroid/text/util/Linkify$TransformFilter;

    .line 335
    new-instance v0, Lcom/socialnmobile/colornote/h/g;

    invoke-direct {v0}, Lcom/socialnmobile/colornote/h/g;-><init>()V

    sput-object v0, Lcom/socialnmobile/colornote/h/d;->f:Landroid/text/util/Linkify$MatchFilter;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)Landroid/text/SpannableString;
    .locals 14

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    .line 113
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    .line 115
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->k(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1315
    const-string v2, "pref_autolink_phone_type"

    const v5, 0x7f0a0192

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v2, v5}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 118
    if-ne v5, v7, :cond_1

    .line 120
    const/16 v2, 0xf

    :try_start_0
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 1329
    :cond_0
    :goto_0
    const-string v5, "pref_use_note_link"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b000e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    invoke-static {p0, v5, v7}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 181
    if-eqz p1, :cond_2

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/socialnmobile/colornote/data/v;->e:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1333
    :goto_1
    const-string v7, "pref_autolink_wiki_word"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0002

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-static {p0, v7, v8}, Lcom/socialnmobile/colornote/data/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 188
    if-eqz v7, :cond_3

    .line 189
    sget-object v7, Lcom/socialnmobile/colornote/h/d;->g:Ljava/util/regex/Pattern;

    sget-object v8, Lcom/socialnmobile/colornote/h/d;->d:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v7, v5, v6, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v3

    move v2, v3

    .line 202
    :goto_2
    if-eqz v2, :cond_b

    .line 203
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    sget-object v2, Lcom/socialnmobile/colornote/h/d;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v2, v4

    .line 206
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 207
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 208
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 209
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/socialnmobile/colornote/h/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 210
    invoke-virtual {v7, v2, v9, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move v2, v3

    .line 213
    goto :goto_3

    .line 124
    :catch_0
    move-exception v2

    const-string v2, "addLinks RuntimeError"

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 128
    :try_start_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 129
    const/4 v2, 0x7

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 130
    goto/16 :goto_0

    .line 137
    :catch_1
    move-exception v2

    move v2, v4

    goto/16 :goto_0

    .line 140
    :cond_1
    const/16 v2, 0xb

    :try_start_2
    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    .line 156
    :goto_4
    if-eqz v5, :cond_0

    .line 157
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 159
    :pswitch_1
    sget-object v5, Lcom/socialnmobile/colornote/h/d;->a:Ljava/util/regex/Pattern;

    const-string v7, "tel:"

    sget-object v8, Lcom/socialnmobile/colornote/h/d;->f:Landroid/text/util/Linkify$MatchFilter;

    sget-object v9, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v5, v7, v8, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 160
    goto/16 :goto_0

    .line 144
    :catch_2
    move-exception v2

    const-string v2, "addLinks RuntimeError"

    invoke-static {v2}, Lcom/socialnmobile/colornote/ColorNote;->a(Ljava/lang/String;)V

    .line 148
    :try_start_3
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 149
    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_d

    move v2, v3

    .line 150
    goto :goto_4

    .line 152
    :catch_3
    move-exception v2

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    .line 153
    invoke-static {}, Lcom/socialnmobile/colornote/z;->b()Lcom/socialnmobile/colornote/z;

    move-result-object v7

    const-string v8, "!!!AUTOLINK2"

    invoke-virtual {v7, v8, v1}, Lcom/socialnmobile/colornote/z;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    move v2, v4

    goto :goto_4

    .line 164
    :pswitch_2
    sget-object v5, Lcom/socialnmobile/colornote/h/d;->b:Ljava/util/regex/Pattern;

    const-string v7, "tel:"

    sget-object v8, Lcom/socialnmobile/colornote/h/d;->f:Landroid/text/util/Linkify$MatchFilter;

    sget-object v9, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v5, v7, v8, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 165
    goto/16 :goto_0

    .line 169
    :pswitch_3
    sget-object v5, Lcom/socialnmobile/colornote/h/d;->c:Ljava/util/regex/Pattern;

    const-string v7, "tel:"

    sget-object v8, Lcom/socialnmobile/colornote/h/d;->f:Landroid/text/util/Linkify$MatchFilter;

    sget-object v9, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v5, v7, v8, v9}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    .line 170
    goto/16 :goto_0

    .line 184
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/socialnmobile/colornote/data/v;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 195
    :cond_3
    sget-object v7, Lcom/socialnmobile/colornote/h/d;->h:Ljava/util/regex/Pattern;

    sget-object v8, Lcom/socialnmobile/colornote/h/d;->d:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v7, v5, v6, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v3

    move v2, v3

    .line 198
    goto/16 :goto_2

    .line 214
    :cond_4
    if-eqz v2, :cond_b

    .line 215
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    move v2, v5

    .line 223
    :cond_5
    :goto_5
    invoke-static {p0}, Lcom/socialnmobile/colornote/data/b;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 225
    sget-object v5, Lcom/socialnmobile/colornote/h/d;->i:Ljava/util/regex/Pattern;

    const-string v7, ""

    sget-object v8, Lcom/socialnmobile/colornote/h/d;->e:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {v1, v5, v7, v6, v8}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v2, v3

    move v5, v3

    .line 230
    :goto_6
    if-eqz v2, :cond_9

    .line 231
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 232
    sget-object v2, Lcom/socialnmobile/colornote/h/d;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move v2, v4

    .line 234
    :goto_7
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 235
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 236
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 237
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 2106
    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 238
    invoke-virtual {v7, v2, v9, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move v2, v3

    .line 241
    goto :goto_7

    .line 242
    :cond_6
    if-eqz v2, :cond_9

    .line 243
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v7}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    move v2, v5

    .line 250
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 253
    :goto_9
    return-object v1

    :cond_8
    move-object v1, v6

    goto :goto_9

    :cond_9
    move v2, v5

    goto :goto_8

    :cond_a
    move v5, v2

    move v2, v4

    goto :goto_6

    :cond_b
    move v2, v5

    goto :goto_5

    :cond_c
    move v5, v2

    move v2, v4

    goto/16 :goto_2

    :cond_d
    move v2, v4

    goto/16 :goto_4

    :cond_e
    move v2, v4

    goto/16 :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/text/SpannableString;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 320
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 321
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 323
    array-length v5, v0

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_6

    aget-object v1, v0, v3

    .line 324
    new-instance v6, Lcom/socialnmobile/colornote/h/h;

    invoke-direct {v6}, Lcom/socialnmobile/colornote/h/h;-><init>()V

    .line 325
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/socialnmobile/colornote/h/h;->b:Ljava/lang/String;

    .line 326
    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p0, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v7, v1}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/socialnmobile/colornote/h/h;->c:Ljava/lang/String;

    .line 328
    iget-object v1, v6, Lcom/socialnmobile/colornote/h/h;->b:Ljava/lang/String;

    .line 2305
    const-string v7, "tel:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2306
    const/4 v1, 0x1

    .line 328
    :goto_1
    iput v1, v6, Lcom/socialnmobile/colornote/h/h;->a:I

    .line 329
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 2307
    :cond_0
    const-string v7, "geo:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2308
    const/4 v1, 0x4

    goto :goto_1

    .line 2309
    :cond_1
    const-string v7, "mailto:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2310
    const/4 v1, 0x3

    goto :goto_1

    .line 2311
    :cond_2
    const-string v7, "http"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "rstp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2312
    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    .line 2313
    :cond_4
    const-string v7, "content://note"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2314
    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 2316
    goto :goto_1

    .line 332
    :cond_6
    return-object v4
.end method

.method public static a(Landroid/text/Spannable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 259
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 260
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 261
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 262
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 263
    new-instance v7, Lcom/socialnmobile/colornote/h/i;

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/socialnmobile/colornote/h/i;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {p0, v7, v5, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method

.method public static a(Landroid/text/Spannable;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    return-void

    .line 273
    :cond_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 274
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 276
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 277
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-interface {p0, v3, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method
