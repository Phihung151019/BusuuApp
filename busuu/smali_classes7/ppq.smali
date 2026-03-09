.class public final Lppq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lv3q;[Ld9r;)Ld9r;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnbb;->a(Z)V

    array-length v2, p2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lnbb;->a(Z)V

    const/4 v2, 0x3

    aget-object v2, p2, v2

    invoke-static {p1, v2}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v2

    instance-of v3, v2, Lkar;

    invoke-static {v3}, Lnbb;->a(Z)V

    check-cast v2, Lkar;

    invoke-virtual {v2}, Lkar;->k()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, p2, v3

    instance-of v4, v3, Lv9r;

    invoke-static {v4}, Lnbb;->a(Z)V

    check-cast v3, Lv9r;

    invoke-virtual {v3}, Lv9r;->i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1, v2}, Labr;->f(Lv3q;Ljava/util/List;)Lbar;

    move-result-object v3

    sget-object v4, Lbar;->e:Lbar;

    if-ne v3, v4, :cond_3

    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_3
    invoke-virtual {v3}, Lbar;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    :goto_2
    aget-object v3, p2, v0

    invoke-static {p1, v3}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    move-result-object v3

    invoke-static {v3}, Lscq;->g(Ld9r;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p1, v2}, Labr;->f(Lv3q;Ljava/util/List;)Lbar;

    move-result-object v3

    sget-object v4, Lbar;->e:Lbar;

    if-ne v3, v4, :cond_5

    sget-object p1, Lbar;->h:Lbar;

    return-object p1

    :cond_5
    invoke-virtual {v3}, Lbar;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v3

    :cond_6
    aget-object v3, p2, v1

    invoke-static {p1, v3}, Labr;->c(Lv3q;Ld9r;)Ld9r;

    goto :goto_2

    :cond_7
    sget-object p1, Lbar;->h:Lbar;

    return-object p1
.end method
