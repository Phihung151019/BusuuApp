.class public final synthetic LS/g1;
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

    iput p1, p0, LS/g1;->b:I

    iput-object p2, p0, LS/g1;->c:Ljava/lang/Object;

    iput-object p3, p0, LS/g1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS/g1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/g1;->c:Ljava/lang/Object;

    check-cast v0, LDk/g;

    iget-object v1, p0, LS/g1;->d:Ljava/lang/Object;

    check-cast v1, Lr1/L;

    check-cast p1, Lr1/M;

    iget-object v2, v0, LDk/g;->a:Ljava/lang/Object;

    check-cast v2, LB4/j;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Lr1/M;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v0, Ly/v;

    invoke-virtual {v0, v1, p1}, Ly/v;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/M;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast p1, Ly/v;

    invoke-virtual {p1, v1}, Ly/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v2

    throw p1

    :pswitch_0
    iget-object v0, p0, LS/g1;->c:Ljava/lang/Object;

    check-cast v0, LS/i1;

    iget-object v1, p0, LS/g1;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ln0/K;

    iget-object p1, v0, LS/i1;->c:LA0/z;

    invoke-virtual {p1, v1}, LA0/z;->add(Ljava/lang/Object;)Z

    new-instance p1, LS/i1$b;

    invoke-direct {p1, v0, v1}, LS/i1$b;-><init>(LS/i1;LBm/l;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
