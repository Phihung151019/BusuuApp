.class public final Llqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u00020\u0016*\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Llqa;",
        "",
        "Ly70;",
        "applicationDataSource",
        "<init>",
        "(Ly70;)V",
        "",
        "Lgqa;",
        "apiModels",
        "Ljqa;",
        "d",
        "(Ljava/util/List;)Ljqa;",
        "domainModel",
        "Lkqa;",
        "e",
        "(Ljqa;)Lkqa;",
        "entity",
        "c",
        "(Lkqa;)Ljqa;",
        "a",
        "Ly70;",
        "",
        "",
        "b",
        "(Ljava/lang/String;)J",
        "version",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly70;


# direct methods
.method public constructor <init>(Ly70;)V
    .locals 1

    const-string v0, "applicationDataSource"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqa;->a:Ly70;

    return-void
.end method

.method public static final synthetic a(Llqa;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p0, p1}, Llqa;->b(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)J
    .locals 7

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Laze;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Lkqa;)Ljqa;
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljqa;

    invoke-virtual {p1}, Lkqa;->c()Z

    move-result v1

    invoke-virtual {p1}, Lkqa;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkqa;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljqa;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljqa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgqa;",
            ">;)",
            "Ljqa;"
        }
    .end annotation

    const-string v0, "apiModels"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llqa;->a:Ly70;

    invoke-virtual {v0}, Ly70;->b()J

    move-result-wide v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgqa;

    invoke-virtual {v6}, Lgqa;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "purchasely_status:"

    invoke-static {v6, v9, v7, v8, v5}, Lcze;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Llqa$a;

    invoke-direct {v3, p0}, Llqa$a;-><init>(Llqa;)V

    invoke-static {v2, v3}, Lht1;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgqa;

    invoke-virtual {v4}, Lgqa;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llqa;->b(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    check-cast v3, Lgqa;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lgqa;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbze;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgqa;

    invoke-virtual {v3}, Lgqa;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "optimizely_ab_for_purchasely"

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    check-cast v2, Lgqa;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lgqa;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcze;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgqa;

    invoke-virtual {v3}, Lgqa;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pricing_experiment"

    invoke-static {v3, v4}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    check-cast v2, Lgqa;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lgqa;->b()Ljava/lang/String;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    new-instance p1, Ljqa;

    invoke-direct {p1, v0, v1, v5}, Ljqa;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljqa;)Lkqa;
    .locals 13

    const-string v0, "domainModel"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkqa;

    invoke-virtual {p1}, Ljqa;->b()Z

    move-result v3

    invoke-virtual {p1}, Ljqa;->c()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lht1;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljqa;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lkqa;-><init>(IZLjava/lang/String;Ljava/lang/String;ILri3;)V

    return-object v1
.end method
