.class public final LE3/a;
.super LA3/c;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:LE3/b;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LE3/a;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA3/c;-><init>()V

    const v0, -0x800001

    iput v0, p0, LE3/a;->p:F

    iput v0, p0, LE3/a;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LE3/a;->m:Z

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, LR2/C;->m([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, LC9/p;->c(Z)V

    invoke-static {v0}, LE3/b;->a(Ljava/lang/String;)LE3/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LE3/a;->n:LE3/b;

    new-instance v0, LR2/v;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, LR2/v;-><init>([B)V

    sget-object p1, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, p1}, LE3/a;->j(LR2/v;Ljava/nio/charset/Charset;)V

    return-void

    :cond_0
    iput-boolean v0, p0, LE3/a;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, LE3/a;->n:LE3/b;

    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 6

    sget-object v0, LE3/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, LR2/C;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final h(IZ[B)LA3/d;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LR2/v;

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, LR2/v;-><init>(I[B)V

    invoke-virtual {v3}, LR2/v;->B()Ljava/nio/charset/Charset;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LC9/d;->c:Ljava/nio/charset/Charset;

    :goto_0
    iget-boolean v5, v0, LE3/a;->m:Z

    if-nez v5, :cond_1

    invoke-virtual {v0, v3, v4}, LE3/a;->j(LR2/v;Ljava/nio/charset/Charset;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v5, v0, LE3/a;->n:LE3/b;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4}, LR2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    const-string v8, "Format:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, LE3/b;->a(Ljava/lang/String;)LE3/b;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v8, "Dialogue:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "SsaDecoder"

    if-nez v5, :cond_5

    const-string v8, "Skipping dialogue line before complete format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    goto/16 :goto_13

    :cond_5
    iget v10, v5, LE3/b;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, LC9/p;->c(Z)V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, ","

    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    if-eq v11, v10, :cond_6

    const-string v8, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget v10, v5, LE3/b;->a:I

    aget-object v10, v8, v10

    invoke-static {v10}, LE3/a;->k(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    const-string v15, "Skipping invalid timing: "

    if-nez v14, :cond_7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v14, v5, LE3/b;->b:I

    aget-object v14, v8, v14

    move-wide/from16 p1, v12

    invoke-static {v14}, LE3/a;->k(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v14, v12, p1

    if-nez v14, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v7, v0, LE3/a;->o:Ljava/util/LinkedHashMap;

    const/4 v14, -0x1

    if-eqz v7, :cond_9

    iget v15, v5, LE3/b;->c:I

    if-eq v15, v14, :cond_9

    aget-object v15, v8, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE3/c;

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    iget v15, v5, LE3/b;->d:I

    aget-object v8, v8, v15

    sget-object v15, LE3/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move v6, v14

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v17

    const/4 v14, 0x1

    if-eqz v17, :cond_d

    move-object/from16 v17, v3

    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, LE3/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v18
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v18, :cond_a

    move-object/from16 v16, v18

    :catch_0
    :cond_a
    :try_start_1
    sget-object v14, LE3/c$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LE3/c;->a(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    const/4 v14, -0x1

    goto :goto_6

    :cond_b
    const/4 v3, -0x1

    goto :goto_5

    :goto_6
    if-eq v3, v14, :cond_c

    move v6, v3

    :catch_1
    :cond_c
    move-object/from16 v3, v17

    const/4 v14, -0x1

    goto :goto_4

    :cond_d
    move-object/from16 v17, v3

    new-instance v3, LE3/c$b;

    sget-object v3, LE3/c$b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\N"

    const-string v14, "\n"

    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\n"

    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\h"

    const-string v14, "\u00a0"

    invoke-virtual {v3, v8, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget v8, v0, LE3/a;->p:F

    iget v14, v0, LE3/a;->q:F

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LQ2/a$a;

    invoke-direct {v3}, LQ2/a$a;-><init>()V

    iput-object v15, v3, LQ2/a$a;->a:Ljava/lang/CharSequence;

    const v18, -0x800001

    if-eqz v7, :cond_16

    iget-boolean v0, v7, LE3/c;->g:Z

    move/from16 v19, v0

    iget-object v0, v7, LE3/c;->d:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v7, LE3/c;->c:Ljava/lang/Integer;

    move-object/from16 v21, v0

    if-eqz v21, :cond_e

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    move-object/from16 v21, v5

    move/from16 v23, v8

    const/16 v5, 0x21

    const/4 v8, 0x0

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_e
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v8

    const/16 v5, 0x21

    const/4 v8, 0x0

    :goto_7
    iget v0, v7, LE3/c;->j:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_f

    if-eqz v20, :cond_f

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    iget v0, v7, LE3/c;->e:F

    cmpl-float v4, v0, v18

    if-eqz v4, :cond_10

    cmpl-float v4, v14, v18

    if-eqz v4, :cond_10

    div-float/2addr v0, v14

    iput v0, v3, LQ2/a$a;->k:F

    const/4 v0, 0x1

    iput v0, v3, LQ2/a$a;->j:I

    :cond_10
    iget-boolean v0, v7, LE3/c;->f:Z

    if-eqz v0, :cond_11

    if-eqz v19, :cond_11

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v8, 0x0

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_11
    const/16 v5, 0x21

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_12
    if-eqz v19, :cond_13

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    :goto_8
    iget-boolean v0, v7, LE3/c;->h:Z

    if-eqz v0, :cond_14

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    iget-boolean v0, v7, LE3/c;->i:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v15, v0, v8, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_15
    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :cond_16
    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move/from16 v23, v8

    goto :goto_9

    :goto_a
    if-eq v6, v0, :cond_17

    move v0, v6

    goto :goto_b

    :cond_17
    if-eqz v7, :cond_18

    iget v0, v7, LE3/c;->b:I

    :cond_18
    :goto_b
    const-string v4, "Unknown alignment: "

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v4, v9}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    const/4 v5, 0x0

    goto :goto_c

    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_c

    :pswitch_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_c
    iput-object v5, v3, LQ2/a$a;->c:Landroid/text/Layout$Alignment;

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_1

    :pswitch_5
    invoke-static {v0, v4, v9}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    :pswitch_6
    move v6, v5

    goto :goto_d

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_d

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_d

    :pswitch_9
    const/4 v6, 0x0

    :goto_d
    iput v6, v3, LQ2/a$a;->i:I

    packed-switch v0, :pswitch_data_2

    :pswitch_a
    invoke-static {v0, v4, v9}, LMa/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_b
    const/4 v5, 0x0

    goto :goto_e

    :pswitch_c
    const/4 v5, 0x1

    goto :goto_e

    :pswitch_d
    const/4 v5, 0x2

    :goto_e
    :pswitch_e
    iput v5, v3, LQ2/a$a;->g:I

    move-object/from16 v6, v16

    if-eqz v6, :cond_19

    cmpl-float v0, v14, v18

    if-eqz v0, :cond_19

    cmpl-float v0, v23, v18

    if-eqz v0, :cond_19

    iget v0, v6, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v23

    iput v0, v3, LQ2/a$a;->h:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v14

    iput v0, v3, LQ2/a$a;->e:F

    const/4 v8, 0x0

    iput v8, v3, LQ2/a$a;->f:I

    goto :goto_11

    :cond_19
    iget v0, v3, LQ2/a$a;->i:I

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f733333    # 0.95f

    if-eqz v0, :cond_1c

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1b

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1a

    move/from16 v0, v18

    goto :goto_f

    :cond_1a
    move v0, v7

    goto :goto_f

    :cond_1b
    const/4 v8, 0x2

    move v0, v6

    goto :goto_f

    :cond_1c
    const/4 v8, 0x2

    const/4 v14, 0x1

    move v0, v4

    :goto_f
    iput v0, v3, LQ2/a$a;->h:F

    if-eqz v5, :cond_1f

    if-eq v5, v14, :cond_1e

    if-eq v5, v8, :cond_1d

    move/from16 v4, v18

    goto :goto_10

    :cond_1d
    move v4, v7

    goto :goto_10

    :cond_1e
    move v4, v6

    :cond_1f
    :goto_10
    iput v4, v3, LQ2/a$a;->e:F

    const/4 v8, 0x0

    iput v8, v3, LQ2/a$a;->f:I

    :goto_11
    invoke-virtual {v3}, LQ2/a$a;->a()LQ2/a;

    move-result-object v0

    invoke-static {v10, v11, v2, v1}, LE3/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    invoke-static {v12, v13, v2, v1}, LE3/a;->i(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_12
    if-ge v3, v4, :cond_20

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_21
    new-instance v0, LE3/d;

    invoke-direct {v0, v1, v2}, LE3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final j(LR2/v;Ljava/nio/charset/Charset;)V
    .locals 28

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LR2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    const-string v2, "[Script Info]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, LR2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LR2/v;->a()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p2}, LR2/v;->c(Ljava/nio/charset/Charset;)C

    move-result v2

    if-eq v2, v5, :cond_0

    :cond_1
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "playresx"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "playresy"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LE3/a;->q:F

    goto :goto_1

    :cond_4
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, LE3/a;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const-string v2, "[V4+ Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "SsaDecoder"

    if-eqz v2, :cond_22

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p2}, LR2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual/range {p1 .. p1}, LR2/v;->a()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p2}, LR2/v;->c(Ljava/nio/charset/Charset;)C

    move-result v0

    if-eq v0, v5, :cond_21

    :cond_7
    const-string v0, "Format:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, -0x1

    const-string v14, ","

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v10, v4

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_3
    array-length v14, v9

    if-ge v10, v14, :cond_12

    aget-object v14, v9, v10

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LB/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v25

    sparse-switch v25, :sswitch_data_0

    :goto_4
    move v0, v13

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "outlinecolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "alignment"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "borderstyle"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_3
    const-string v0, "fontsize"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move v0, v11

    goto :goto_5

    :sswitch_4
    const-string v0, "name"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x5

    goto :goto_5

    :sswitch_5
    const-string v0, "bold"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x4

    goto :goto_5

    :sswitch_6
    const-string v0, "primarycolour"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    move v0, v12

    goto :goto_5

    :sswitch_7
    const-string v0, "strikeout"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    move v0, v3

    goto :goto_5

    :sswitch_8
    const-string v0, "underline"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    move v0, v6

    goto :goto_5

    :sswitch_9
    const-string v0, "italic"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    move v0, v4

    :goto_5
    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move/from16 v18, v10

    goto :goto_6

    :pswitch_1
    move/from16 v16, v10

    goto :goto_6

    :pswitch_2
    move/from16 v24, v10

    goto :goto_6

    :pswitch_3
    move/from16 v19, v10

    goto :goto_6

    :pswitch_4
    move v15, v10

    goto :goto_6

    :pswitch_5
    move/from16 v20, v10

    goto :goto_6

    :pswitch_6
    move/from16 v17, v10

    goto :goto_6

    :pswitch_7
    move/from16 v23, v10

    goto :goto_6

    :pswitch_8
    move/from16 v22, v10

    goto :goto_6

    :pswitch_9
    move/from16 v21, v10

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    goto/16 :goto_3

    :cond_12
    if-eq v15, v13, :cond_6

    new-instance v14, LE3/c$a;

    array-length v0, v9

    move/from16 v25, v0

    invoke-direct/range {v14 .. v25}, LE3/c$a;-><init>(IIIIIIIIIII)V

    move-object v9, v14

    goto/16 :goto_2

    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    if-nez v9, :cond_14

    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LC9/p;->c(Z)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v0, v11

    iget v14, v9, LE3/c$a;->k:I

    const-string v15, "\'"

    const-string v3, "SsaStyle"

    if-eq v0, v14, :cond_15

    array-length v0, v11

    sget v11, LR2/C;->a:I

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, " values, found "

    const-string v12, "): \'"

    const-string v13, "Skipping malformed \'Style:\' line (expected "

    invoke-static {v14, v0, v13, v11, v12}, LA6/e;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_15
    :try_start_1
    new-instance v17, LE3/c;

    iget v0, v9, LE3/c$a;->a:I

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    iget v0, v9, LE3/c$a;->b:I

    if-eq v0, v13, :cond_16

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_12

    :cond_16
    move/from16 v19, v13

    :goto_8
    iget v0, v9, LE3/c$a;->c:I

    if-eq v0, v13, :cond_17

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_9

    :cond_17
    const/16 v20, 0x0

    :goto_9
    iget v0, v9, LE3/c$a;->d:I

    if-eq v0, v13, :cond_18

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_a

    :cond_18
    const/16 v21, 0x0

    :goto_a
    iget v0, v9, LE3/c$a;->e:I

    const v14, -0x800001

    if-eq v0, v13, :cond_19

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Failed to parse font size: \'"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_19
    :goto_b
    move/from16 v22, v14

    iget v0, v9, LE3/c$a;->f:I

    if-eq v0, v13, :cond_1a

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v23, v6

    goto :goto_c

    :cond_1a
    const/16 v23, 0x0

    :goto_c
    iget v0, v9, LE3/c$a;->g:I

    if-eq v0, v13, :cond_1b

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v24, v6

    goto :goto_d

    :cond_1b
    const/16 v24, 0x0

    :goto_d
    iget v0, v9, LE3/c$a;->h:I

    if-eq v0, v13, :cond_1c

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v6

    goto :goto_e

    :cond_1c
    const/16 v25, 0x0

    :goto_e
    iget v0, v9, LE3/c$a;->i:I

    if-eq v0, v13, :cond_1d

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE3/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v26, v6

    goto :goto_f

    :cond_1d
    const/16 v26, 0x0

    :goto_f
    iget v0, v9, LE3/c$a;->j:I

    if-eq v0, v13, :cond_1f

    aget-object v0, v11, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v4, v6, :cond_1e

    if-eq v4, v12, :cond_1e

    goto :goto_10

    :cond_1e
    move v13, v4

    goto :goto_11

    :catch_3
    :goto_10
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LR2/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    move/from16 v27, v13

    invoke-direct/range {v17 .. v27}, LE3/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v8, v17

    goto :goto_13

    :goto_12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LR2/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_7

    :goto_13
    if-eqz v8, :cond_20

    iget-object v0, v8, LE3/c;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_14
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x5b

    goto/16 :goto_2

    :cond_21
    iput-object v2, v1, LE3/a;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    :cond_22
    const-string v2, "[V4 Styles]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v7, v0}, LR2/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v2, "[Events]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_24
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
