.class public final Ldrq;
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
    .locals 4

    const/4 p1, 0x1

    invoke-static {p1}, Lnbb;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, p1, :cond_1

    if-ne v0, v2, :cond_0

    move v3, p1

    move v0, v2

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v3, p2, v1

    instance-of v3, v3, Lwar;

    invoke-static {v3}, Lnbb;->a(Z)V

    aget-object v1, p2, v1

    check-cast v1, Lwar;

    invoke-virtual {v1}, Lwar;->k()Ljava/lang/String;

    move-result-object v1

    if-ge v0, v2, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    aget-object p1, p2, p1

    invoke-static {p1}, Lscq;->d(Ld9r;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lwar;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwar;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkar;

    invoke-direct {p1, p2}, Lkar;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_3
    sget-object p1, Lbar;->g:Lbar;

    return-object p1
.end method
