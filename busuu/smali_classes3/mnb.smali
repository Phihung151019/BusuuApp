.class public final Lmnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0000*\u0008\u0012\u0004\u0012\u00020\u00040\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016\u001a\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "",
        "Lpnb;",
        "Lpf1;",
        "certificateProgressList",
        "Lyl1;",
        "checkpointProgressList",
        "Lvx2;",
        "f",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvx2;",
        "Lrnb$b;",
        "Lq38;",
        "h",
        "(Lrnb$b;)Lq38;",
        "Lcom/busuu/domain/model/LanguageDomainModel;",
        "language",
        "Lwf1;",
        "g",
        "(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;",
        "Lxl1;",
        "e",
        "Le88;",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lwrg;",
        "d",
        "Le7;",
        "a",
        "",
        "title",
        "Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;",
        "c",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;",
        "repository_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpnb;",
            ">;)",
            "Ljava/util/List<",
            "Le7;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpnb;

    invoke-virtual {v2}, Lpnb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity"

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpnb;

    new-instance v4, Le7;

    invoke-virtual {v3}, Lpnb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lpnb;->j()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Le7;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpnb;",
            ">;)",
            "Ljava/util/List<",
            "Le88;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpnb;

    invoke-virtual {v2}, Lpnb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "objective"

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpnb;

    new-instance v4, Le88;

    invoke-virtual {v3}, Lpnb;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lpnb;->j()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    invoke-direct {v4, v5, v6, v7}, Le88;-><init>(Ljava/lang/String;J)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;
    .locals 3

    invoke-static {}, Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;->getEntries()Lmh4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;

    invoke-virtual {v1}, Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    sget-object p0, Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;->UNKNOWN:Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpnb;",
            ">;)",
            "Ljava/util/List<",
            "Lwrg;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpnb;

    invoke-virtual {v2}, Lpnb;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unit"

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpnb;

    new-instance v4, Lwrg;

    invoke-virtual {v3}, Lpnb;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lwrg;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final e(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyl1;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lxl1;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyl1;

    invoke-virtual {v2}, Lyl1;->c()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lyl1;

    new-instance v3, Lxl1;

    invoke-virtual {v2}, Lyl1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lyl1;->d()Z

    move-result v2

    invoke-direct {v3, v4, v2}, Lxl1;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lvx2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpnb;",
            ">;",
            "Ljava/util/List<",
            "Lpf1;",
            ">;",
            "Ljava/util/List<",
            "Lyl1;",
            ">;)",
            "Lvx2;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateProgressList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkpointProgressList"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lht1;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpnb;->g()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lvx2;

    invoke-static {p0}, Lmnb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lmnb;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Lmnb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v2}, Lmnb;->g(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v6

    invoke-static {p2, v2}, Lmnb;->e(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lvx2;-><init>(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final g(Ljava/util/List;Lcom/busuu/domain/model/LanguageDomainModel;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpf1;",
            ">;",
            "Lcom/busuu/domain/model/LanguageDomainModel;",
            ")",
            "Ljava/util/List<",
            "Lwf1;",
            ">;"
        }
    .end annotation

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpf1;

    invoke-virtual {v2}, Lpf1;->d()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lpf1;

    new-instance v3, Lwf1;

    invoke-virtual {v2}, Lpf1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lpf1;->i()I

    move-result v5

    invoke-virtual {v2}, Lpf1;->f()I

    move-result v6

    invoke-virtual {v2}, Lpf1;->l()Z

    move-result v7

    invoke-virtual {v2}, Lpf1;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lpf1;->a()Lcom/busuu/domain/entities/progress/CertificateGradeEnum;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lmnb;->c(Ljava/lang/String;)Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;

    move-result-object v9

    invoke-virtual {v2}, Lpf1;->g()J

    move-result-wide v10

    invoke-virtual {v2}, Lpf1;->k()Z

    move-result v12

    invoke-virtual {v2}, Lpf1;->h()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lwf1;-><init>(Ljava/lang/String;IIZLjava/lang/String;Lcom/busuu/domain/entities/progress/PlacementTestGradeEnum;JZLjava/lang/String;)V

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static final h(Lrnb$b;)Lq38;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrnb;->c()Lcom/busuu/domain/model/progress/ProgressType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lrnb;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lrnb$b;->m()J

    move-result-wide v6

    invoke-virtual {v1}, Lrnb;->b()J

    move-result-wide v8

    invoke-virtual {v1}, Lrnb$b;->l()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lrnb;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrnb;->e()Lcom/busuu/domain/model/LanguageDomainModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lrnb;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lrnb;->i()Lwkb;

    move-result-object v0

    invoke-interface {v0}, Lwkb;->getApiValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lrnb$b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lrnb$b;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->c()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v1}, Lrnb$b;->k()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lrnb;->g()Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->d()Lv48;

    move-result-object v0

    invoke-virtual {v0}, Lv48;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->d()Lv48;

    move-result-object v0

    invoke-virtual {v0}, Lv48;->b()Lcom/busuu/domain/model/progress/LearningScopeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lrnb$b;->j()Lrnb$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lrnb$b$a;->f()Ljava/lang/String;

    move-result-object v23

    new-instance v1, Lq38;

    invoke-direct/range {v1 .. v23}, Lq38;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
