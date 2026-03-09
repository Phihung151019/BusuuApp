.class public final Lyzq;
.super Ladq;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladq;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lv3q;[Ld9r;)Ld9r;
    .locals 8

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v1, p2, v1

    sget-object v3, Lbar;->h:Lbar;

    if-eq v1, v3, :cond_8

    aget-object v4, p2, p1

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v1

    aget-object v4, p2, p1

    invoke-static {v4}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    if-le v0, v2, :cond_2

    aget-object v2, p2, v2

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lscq;->g(Ld9r;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v5, 0x42

    :cond_2
    const/4 v2, 0x3

    if-le v0, v2, :cond_5

    aget-object p2, p2, v2

    if-eq p2, v3, :cond_5

    instance-of p1, p2, Lx9r;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lscq;->a(Ld9r;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v6, 0x0

    cmpg-double v0, p1, v6

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    double-to-int p1, p1

    :cond_5
    :try_start_0
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    if-lt v0, p1, :cond_6

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    new-instance p1, Lwar;

    invoke-direct {p1, v1}, Lwar;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_8
    :goto_1
    return-object v3
.end method
