.class public final synthetic LM/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/z;->b:I

    iput-object p2, p0, LM/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LM/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LM/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LM/z;->d:Ljava/lang/Object;

    check-cast v1, Ln0/f0;

    check-cast p1, LL/G;

    const-string v2, "$this$LazyRow"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lre/k$b;

    invoke-direct {v3, v0}, Lre/k$b;-><init>(Ljava/util/List;)V

    new-instance v4, Lre/k$c;

    invoke-direct {v4, v0, v0, v1}, Lre/k$c;-><init>(Ljava/util/List;Ljava/util/List;Ln0/f0;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    const v5, 0x799532c4

    invoke-direct {v0, v1, v5, v4}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v3, v0}, LL/G;->a(ILBm/l;LBm/l;Lv0/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LM/z;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;

    iget-object v1, p0, LM/z;->d:Ljava/lang/Object;

    check-cast v1, LDc/o;

    check-cast p1, LBm/l;

    const-string v2, "dispatch"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/e;->k:LXg/e;

    if-eqz v0, :cond_0

    sget-object v2, LJi/z;->a:LJi/z;

    invoke-virtual {v0, v2}, LXg/e;->c(LJi/C;)V

    :cond_0
    new-instance v0, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$b;

    invoke-virtual {v1}, LDc/o;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/k;

    iget-object v1, v1, Lmm/k;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/memrise/android/session/learnscreen/u$a;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/memrise/android/session/learnscreen/u$a;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lnm/n;->z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lnm/u;->b:Lnm/u;

    :cond_3
    invoke-direct {v0, v2}, Lcom/memrise/android/session/speedreviewscreen/speedreview/a$b;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRl/c;->b:LRl/c;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LM/z;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LM/z;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, LHf/z;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LHf/z$i;

    invoke-direct {v2, v0, p1, v1}, LHf/z$i;-><init>(Ljava/lang/Integer;LHf/z;Ljava/util/List;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, LM/z;->c:Ljava/lang/Object;

    check-cast v0, LM/P;

    iget-object v1, p0, LM/z;->d:Ljava/lang/Object;

    check-cast v1, LM/B;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LM/P;->b(I)LM/P$c;

    move-result-object p1

    iget v0, p1, LM/P$c;->a:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, LM/P$c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM/c;

    iget-wide v6, v6, LM/c;->a:J

    long-to-int v6, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v6}, LM/L;->a(II)J

    move-result-wide v8

    new-instance v10, LB1/b;

    invoke-direct {v10, v8, v9}, LB1/b;-><init>(J)V

    new-instance v8, Lmm/k;

    invoke-direct {v8, v7, v10}, Lmm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
