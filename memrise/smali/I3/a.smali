.class public final LI3/a;
.super LA3/c;
.source "SourceFile"


# instance fields
.field public final m:LR2/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA3/c;-><init>()V

    new-instance v0, LR2/v;

    invoke-direct {v0}, LR2/v;-><init>()V

    iput-object v0, p0, LI3/a;->m:LR2/v;

    return-void
.end method


# virtual methods
.method public final h(IZ[B)LA3/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/extractor/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p2, p0, LI3/a;->m:LR2/v;

    invoke-virtual {p2, p1, p3}, LR2/v;->D(I[B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, LR2/v;->a()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {p2}, LR2/v;->a()I

    move-result p3

    const/16 v0, 0x8

    if-lt p3, v0, :cond_7

    invoke-virtual {p2}, LR2/v;->g()I

    move-result p3

    invoke-virtual {p2}, LR2/v;->g()I

    move-result v1

    const v2, 0x76747463

    if-ne v1, v2, :cond_6

    add-int/lit8 p3, p3, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p3, :cond_3

    if-lt p3, v0, :cond_2

    invoke-virtual {p2}, LR2/v;->g()I

    move-result v4

    invoke-virtual {p2}, LR2/v;->g()I

    move-result v5

    add-int/lit8 p3, p3, -0x8

    sub-int/2addr v4, v0

    iget-object v6, p2, LR2/v;->a:[B

    iget v7, p2, LR2/v;->b:I

    sget v8, LR2/C;->a:I

    new-instance v8, Ljava/lang/String;

    sget-object v9, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p2, v4}, LR2/v;->G(I)V

    sub-int/2addr p3, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    new-instance v3, LI3/g$d;

    invoke-direct {v3}, LI3/g$d;-><init>()V

    invoke-static {v8, v3}, LI3/g;->e(Ljava/lang/String;LI3/g$d;)V

    invoke-virtual {v3}, LI3/g$d;->a()LQ2/a$a;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1, v2, v4}, LI3/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    iput-object v2, v3, LQ2/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LQ2/a$a;->a()LQ2/a;

    move-result-object p3

    goto :goto_2

    :cond_5
    sget-object p3, LI3/g;->a:Ljava/util/regex/Pattern;

    new-instance p3, LI3/g$d;

    invoke-direct {p3}, LI3/g$d;-><init>()V

    iput-object v2, p3, LI3/g$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {p3}, LI3/g$d;->a()LQ2/a$a;

    move-result-object p3

    invoke-virtual {p3}, LQ2/a$a;->a()LQ2/a;

    move-result-object p3

    :goto_2
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 p3, p3, -0x8

    invoke-virtual {p2, p3}, LR2/v;->G(I)V

    goto/16 :goto_0

    :cond_7
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, LI3/b;

    invoke-direct {p2, p1}, LI3/b;-><init>(Ljava/util/ArrayList;)V

    return-object p2
.end method
