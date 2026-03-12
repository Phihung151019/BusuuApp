.class public final synthetic LXe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LXe/e;->b:I

    iput-object p2, p0, LXe/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LXe/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LXe/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXe/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;

    iget-object v1, p0, LXe/e;->d:Ljava/lang/Object;

    check-cast v1, Lzh/a;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/mywords/MyWordsActivity;->s:Ltc/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ltc/N;->t(Lzh/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, LXe/e;->c:Ljava/lang/Object;

    check-cast v0, LXe/o;

    iget-object v1, p0, LXe/e;->d:Ljava/lang/Object;

    check-cast v1, LBm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LXe/q;->c:LXe/q;

    invoke-virtual {v0, v2}, LXe/o;->b(LXe/q;)V

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
