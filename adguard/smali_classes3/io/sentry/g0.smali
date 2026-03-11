.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "JsonObjectSerializer.java"


# instance fields
.field public final a:Lio/sentry/i0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/i0;

    invoke-direct {v0, p1}, Lio/sentry/i0;-><init>(I)V

    iput-object v0, p0, Lio/sentry/g0;->a:Lio/sentry/i0;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-interface {p1}, Lio/sentry/A0;->i()Lio/sentry/A0;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p3}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->c(Z)Lio/sentry/A0;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-interface {p1, p3}, Lio/sentry/A0;->e(Ljava/lang/Number;)Lio/sentry/A0;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->c(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->e(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, Lio/sentry/j0;

    if-eqz v0, :cond_7

    check-cast p3, Lio/sentry/j0;

    invoke-interface {p3, p1, p2}, Lio/sentry/j0;->serialize(Lio/sentry/A0;Lio/sentry/ILogger;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->b(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->b(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->d(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v0, :cond_c

    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p3}, Lio/sentry/util/k;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->b(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_d

    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->c(Z)Lio/sentry/A0;

    goto :goto_0

    :cond_d
    instance-of v0, p3, Ljava/net/URI;

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto :goto_0

    :cond_e
    instance-of v0, p3, Ljava/net/InetAddress;

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto :goto_0

    :cond_f
    instance-of v0, p3, Ljava/util/UUID;

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto :goto_0

    :cond_10
    instance-of v0, p3, Ljava/util/Currency;

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto :goto_0

    :cond_11
    instance-of v0, p3, Ljava/util/Calendar;

    if-eqz v0, :cond_12

    check-cast p3, Ljava/util/Calendar;

    invoke-static {p3}, Lio/sentry/util/k;->c(Ljava/util/Calendar;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->d(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Map;)V

    goto :goto_0

    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    goto :goto_0

    :cond_13
    :try_start_0
    iget-object v0, p0, Lio/sentry/g0;->a:Lio/sentry/i0;

    invoke-virtual {v0, p3, p2}, Lio/sentry/i0;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/g0;->a(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Failed serializing unknown object."

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "[OBJECT]"

    invoke-interface {p1, p2}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;

    :goto_0
    return-void
.end method

.method public final b(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/A0;",
            "Lio/sentry/ILogger;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/A0;->l()Lio/sentry/A0;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/g0;->a(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/A0;->j()Lio/sentry/A0;

    return-void
.end method

.method public final c(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Error when serializing Date"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/sentry/A0;->i()Lio/sentry/A0;

    :goto_0
    return-void
.end method

.method public final d(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/A0;",
            "Lio/sentry/ILogger;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/sentry/A0;->f()Lio/sentry/A0;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Lio/sentry/A0;->k(Ljava/lang/String;)Lio/sentry/A0;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/g0;->a(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/A0;->d()Lio/sentry/A0;

    return-void
.end method

.method public final e(Lio/sentry/A0;Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 2

    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lio/sentry/A0;->b(Ljava/lang/String;)Lio/sentry/A0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v0, Lio/sentry/H1;->ERROR:Lio/sentry/H1;

    const-string v1, "Error when serializing TimeZone"

    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->b(Lio/sentry/H1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/sentry/A0;->i()Lio/sentry/A0;

    :goto_0
    return-void
.end method
