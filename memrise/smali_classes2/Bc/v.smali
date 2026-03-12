.class public final synthetic LBc/v;
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

    iput p1, p0, LBc/v;->b:I

    iput-object p2, p0, LBc/v;->c:Ljava/lang/Object;

    iput-object p3, p0, LBc/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBc/v;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBc/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/scenario/presentation/d;

    iget-object v1, p0, LBc/v;->d:Ljava/lang/Object;

    check-cast v1, LBm/l;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "it"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/memrise/android/scenario/presentation/d;->l:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/memrise/android/scenario/presentation/a$k;->a:Lcom/memrise/android/scenario/presentation/a$k;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/memrise/android/scenario/presentation/a$h;->a:Lcom/memrise/android/scenario/presentation/a$h;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LBc/v;->c:Ljava/lang/Object;

    check-cast v0, LF2/t;

    iget-object v1, p0, LBc/v;->d:Ljava/lang/Object;

    check-cast v1, LBc/Q;

    check-cast p1, Ln0/K;

    const-string v2, "$this$DisposableEffect"

    invoke-static {p1, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LBc/x;

    invoke-direct {p1, v1}, LBc/x;-><init>(LBc/Q;)V

    invoke-interface {v0}, LF2/t;->getLifecycle()LF2/n;

    move-result-object v1

    invoke-virtual {v1, p1}, LF2/n;->a(LF2/s;)V

    new-instance v1, LBc/H;

    invoke-direct {v1, v0, p1}, LBc/H;-><init>(LF2/t;LBc/x;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
