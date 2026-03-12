.class public final Lpg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lte/e;

.field public final b:Lrg/c;


# direct methods
.method public constructor <init>(Lte/e;Lrg/c;)V
    .locals 1

    const-string v0, "strings"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerManager"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/f;->a:Lte/e;

    iput-object p2, p0, Lpg/f;->b:Lrg/c;

    return-void
.end method


# virtual methods
.method public final a(Lgh/v$c;Lgh/q;)Lzg/m;
    .locals 8

    const-string v0, "prompt"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCard"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lgh/v$e;

    iget-object v1, p0, Lpg/f;->a:Lte/e;

    if-eqz v0, :cond_3

    instance-of v2, p1, Lgh/v$c$a;

    if-nez v2, :cond_2

    instance-of v2, p1, Lgh/v$c$c;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lgh/v$c$b;

    if-eqz v2, :cond_1

    const v2, 0x7f130ada

    invoke-interface {v1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    const v2, 0x7f1300cc

    invoke-interface {v1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, p2, Lgh/v$b;

    if-eqz v2, :cond_6

    instance-of v2, p1, Lgh/v$c$a;

    if-nez v2, :cond_5

    instance-of v2, p1, Lgh/v$c$c;

    if-nez v2, :cond_5

    instance-of v2, p1, Lgh/v$c$b;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const v2, 0x7f130aa8

    invoke-interface {v1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v2, p2, Lgh/v$d;

    if-eqz v2, :cond_a

    instance-of v2, p1, Lgh/v$c$a;

    if-nez v2, :cond_9

    instance-of v2, p1, Lgh/v$c$c;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lgh/v$c$b;

    if-eqz v2, :cond_8

    const v2, 0x7f1319a1

    invoke-interface {v1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    const v2, 0x7f1319ad

    invoke-interface {v1, v2}, Lte/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_a
    instance-of v1, p2, Lgh/t;

    if-nez v1, :cond_c

    instance-of v1, p2, Lgh/v$a;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    :goto_4
    const-string v1, ""

    goto :goto_0

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast p2, Lgh/v$e;

    iget-boolean v0, p2, Lgh/v$e;->g:Z

    if-eqz v0, :cond_e

    :cond_d
    move-object p2, v1

    goto :goto_6

    :cond_e
    iget-object p2, p2, Lgh/v$e;->h:Ljava/lang/String;

    :goto_6
    instance-of v0, p1, Lgh/v$c$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    check-cast p1, Lgh/v$c$b;

    iget-object v0, p1, Lgh/v$c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lgh/v$c$b;->a:Ljava/lang/String;

    if-eqz p2, :cond_11

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "getDefault(...)"

    invoke-static {p1, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "getDisplayName(...)"

    invoke-static {v1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, " / "

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p1

    if-eq p1, v2, :cond_12

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_7
    invoke-static {p2, v4, v0}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_8
    move-object v4, v1

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {v0, v4, p2}, LG1/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :goto_a
    new-instance v2, Lzg/m$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lzg/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzg/e;ZLjava/lang/String;)V

    return-object v2

    :cond_13
    instance-of p2, p1, Lgh/v$c$a;

    if-eqz p2, :cond_14

    check-cast p1, Lgh/v$c$a;

    iget-object v4, p1, Lgh/v$c$a;->a:Ljava/lang/String;

    new-instance v2, Lzg/m$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lzg/m$a;-><init>(ZLjava/lang/String;ZLzg/e;Ljava/lang/String;)V

    return-object v2

    :cond_14
    instance-of p2, p1, Lgh/v$c$c;

    if-eqz p2, :cond_15

    new-instance p2, Lzg/m$c;

    check-cast p1, Lgh/v$c$c;

    iget-object p1, p1, Lgh/v$c$c;->a:Ljava/lang/String;

    iget-object v0, p0, Lpg/f;->b:Lrg/c;

    invoke-virtual {v0, p1}, Lrg/c;->a(Ljava/lang/String;)LHh/f;

    move-result-object p1

    invoke-direct {p2, p1, v7, v2, v1}, Lzg/m$c;-><init>(LHh/f;Ljava/lang/String;ZLzg/e;)V

    return-object p2

    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
