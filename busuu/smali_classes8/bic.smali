.class public final Lbic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u000f\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljava/util/regex/Matcher;",
        "",
        "from",
        "",
        "input",
        "Lev8;",
        "e",
        "(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lev8;",
        "f",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lev8;",
        "Ljava/util/regex/MatchResult;",
        "Lta7;",
        "g",
        "(Ljava/util/regex/MatchResult;)Lta7;",
        "groupIndex",
        "h",
        "(Ljava/util/regex/MatchResult;I)Lta7;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lev8;
    .locals 0

    invoke-static {p0, p1, p2}, Lbic;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lev8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lev8;
    .locals 0

    invoke-static {p0, p1}, Lbic;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lev8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lta7;
    .locals 0

    invoke-static {p0}, Lbic;->g(Ljava/util/regex/MatchResult;)Lta7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lta7;
    .locals 0

    invoke-static {p0, p1}, Lbic;->h(Ljava/util/regex/MatchResult;I)Lta7;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lev8;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lxv8;

    invoke-direct {p1, p0, p2}, Lxv8;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lev8;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lxv8;

    invoke-direct {v0, p0, p1}, Lxv8;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final g(Ljava/util/regex/MatchResult;)Lta7;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lfac;->v(II)Lta7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;I)Lta7;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lfac;->v(II)Lta7;

    move-result-object p0

    return-object p0
.end method
