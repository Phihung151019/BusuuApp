.class public final Lnf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkdf;


# instance fields
.field public final a:Lgoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgoa;

    invoke-direct {v0}, Lgoa;-><init>()V

    iput-object v0, p0, Lnf9;->a:Lgoa;

    return-void
.end method

.method public static d(Lgoa;I)Lb43;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, Lva0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v4

    invoke-virtual {p0}, Lgoa;->q()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lgoa;->e()[B

    move-result-object v3

    invoke-virtual {p0}, Lgoa;->f()I

    move-result v6

    invoke-static {v3, v6, v4}, Lj4h;->I([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Lgoa;->V(I)V

    sub-int/2addr p1, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_2

    invoke-static {v3}, Lznh;->o(Ljava/lang/String;)Lb43$b;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lznh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lb43$b;->o(Ljava/lang/CharSequence;)Lb43$b;

    move-result-object p0

    invoke-virtual {p0}, Lb43$b;->a()Lb43;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1}, Lznh;->l(Ljava/lang/CharSequence;)Lb43;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([BIILkdf$b;Lvf2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkdf$b;",
            "Lvf2<",
            "Li43;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lnf9;->a:Lgoa;

    add-int/2addr p3, p2

    invoke-virtual {p4, p1, p3}, Lgoa;->S([BI)V

    iget-object p1, p0, Lnf9;->a:Lgoa;

    invoke-virtual {p1, p2}, Lgoa;->U(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, Lnf9;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lnf9;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->a()I

    move-result p1

    const/16 p2, 0x8

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, p2}, Lva0;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Lnf9;->a:Lgoa;

    invoke-virtual {p1}, Lgoa;->q()I

    move-result p1

    iget-object p2, p0, Lnf9;->a:Lgoa;

    invoke-virtual {p2}, Lgoa;->q()I

    move-result p2

    const p3, 0x76747463

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lnf9;->a:Lgoa;

    add-int/lit8 p1, p1, -0x8

    invoke-static {p2, p1}, Lnf9;->d(Lgoa;I)Lb43;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lnf9;->a:Lgoa;

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2, p1}, Lgoa;->V(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Li43;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Li43;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lvf2;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
