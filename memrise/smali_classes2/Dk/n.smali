.class public final synthetic LDk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LDk/n;->b:I

    iput-object p2, p0, LDk/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LDk/n;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, LBm/l;

    sget-object v1, Lcom/memrise/android/settings/presentation/a$h;->a:Lcom/memrise/android/settings/presentation/a$h;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, Lj0/K;

    iget-object v0, v0, Lj0/K;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, Lig/a;

    invoke-interface {v0}, Lig/a;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, LZ/h;

    invoke-interface {v0}, LZ/h;->C0()LV/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, LQ4/c;

    iget-object v1, v0, LQ4/c;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBm/a;

    invoke-interface {v5}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lnm/p;->B(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lnm/u;->b:Lnm/u;

    iput-object v1, v0, LQ4/c;->e:Ljava/util/List;

    return-object v2

    :pswitch_4
    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    new-instance v1, LL/m;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/l;

    invoke-direct {v1, v0}, LL/m;-><init>(LBm/l;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LDk/n;->c:Ljava/lang/Object;

    check-cast v0, LDk/p;

    new-instance v1, Lzk/a;

    const-string v2, "serviceProvider"

    invoke-static {v0, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LSm/x;-><init>(LDk/p;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v1

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
