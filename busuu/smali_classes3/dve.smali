.class public final Ldve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lque;",
        "Lkotlin/Function1;",
        "Luk8;",
        "",
        "isSameDayOfWeek",
        "Lxve;",
        "c",
        "(Lque;Lkotlin/jvm/functions/Function1;)Lxve;",
        "",
        "date",
        "isSameDay",
        "Lcom/busuu/domain/entities/streak/StreakRecord;",
        "record",
        "Lxve$a;",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/busuu/domain/entities/streak/StreakRecord;)Lxve$a;",
        "status",
        "b",
        "(Ljava/lang/String;)Lcom/busuu/domain/entities/streak/StreakRecord;",
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
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/busuu/domain/entities/streak/StreakRecord;)Lxve$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luk8;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/busuu/domain/entities/streak/StreakRecord;",
            ")",
            "Lxve$a;"
        }
    .end annotation

    invoke-static {p0}, Lm2g;->b(Ljava/lang/String;)Luk8;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lxve$a;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1, p0, p2}, Lxve$a;-><init>(ZLuk8;Lcom/busuu/domain/entities/streak/StreakRecord;)V

    return-object v0

    :cond_0
    new-instance p0, Lxve$a;

    sget-object p1, Luk8;->e:Luk8;

    const-string p2, "MIN"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lxve$a;-><init>(ZLuk8;Lcom/busuu/domain/entities/streak/StreakRecord;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/busuu/domain/entities/streak/StreakRecord;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "repaired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/busuu/domain/entities/streak/StreakRecord;->REPAIRED:Lcom/busuu/domain/entities/streak/StreakRecord;

    return-object p0

    :sswitch_1
    const-string v0, "shielded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/busuu/domain/entities/streak/StreakRecord;->SHIELDED:Lcom/busuu/domain/entities/streak/StreakRecord;

    return-object p0

    :sswitch_2
    const-string v0, "missed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    return-object p0

    :sswitch_3
    const-string v0, "completed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    sget-object p0, Lcom/busuu/domain/entities/streak/StreakRecord;->MISSED:Lcom/busuu/domain/entities/streak/StreakRecord;

    return-object p0

    :cond_3
    sget-object p0, Lcom/busuu/domain/entities/streak/StreakRecord;->COMPLETED:Lcom/busuu/domain/entities/streak/StreakRecord;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x539f09b5 -> :sswitch_3
        -0x40021d65 -> :sswitch_2
        -0x1f620a38 -> :sswitch_1
        -0x1a3d8314 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Lque;Lkotlin/jvm/functions/Function1;)Lxve;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lque;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luk8;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lxve;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSameDayOfWeek"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lque;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lque;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ldve;->b(Ljava/lang/String;)Lcom/busuu/domain/entities/streak/StreakRecord;

    move-result-object v4

    invoke-static {v5, p1, v4}, Ldve;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/busuu/domain/entities/streak/StreakRecord;)Lxve$a;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {p0}, Lque;->b()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    new-instance p0, Lxve;

    invoke-direct {p0, v0, v3, v1}, Lxve;-><init>(ILjava/util/List;I)V

    return-object p0
.end method
