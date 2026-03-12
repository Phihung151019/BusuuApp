.class public final synthetic LBg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LBg/v;->b:I

    iput-object p2, p0, LBg/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBg/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    check-cast v0, Lu4/E;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lu4/E;->a(Lu4/E;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/kmp/core/domain/Wordlist;

    check-cast p1, Lcom/memrise/kmp/core/domain/Wordlist;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/memrise/kmp/core/domain/Wordlist;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    check-cast v0, LCm/A;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const-string v1, "it"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    check-cast v0, Lna/j;

    check-cast p1, Lq2/a;

    sget-object v1, Lna/j;->c:Lq2/e$a;

    invoke-virtual {p1}, Lq2/a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/util/Set;

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq2/e$a;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lna/j;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    const/4 v10, 0x0

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "duplicate element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v8}, Lq2/a;->d(Lq2/e$a;)V

    goto :goto_0

    :cond_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lq2/a;->d(Lq2/e$a;)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq2/a;->e(Lq2/e$a;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    check-cast v0, LU/a;

    check-cast p1, LBm/l;

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La1/u0;

    move-object v1, p1

    check-cast v1, La1/u0$a;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, La1/u0$a;->D(La1/u0$a;La1/u0;IILBm/l;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LBg/v;->c:Ljava/lang/Object;

    check-cast v0, LBm/a;

    check-cast p1, LS/m0;

    const-string v1, "$this$KeyboardActions"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
