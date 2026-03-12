.class public final synthetic LOm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LOm/b;->b:I

    iput-object p2, p0, LOm/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LOm/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LOm/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOm/b;->c:Ljava/lang/Object;

    check-cast v0, LQ9/a;

    iget-object v1, p0, LOm/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, v0, LQ9/a;->d:I

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, LQ9/a;->e:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LOm/b;->c:Ljava/lang/Object;

    check-cast v0, LNm/i;

    iget-object v1, p0, LOm/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->M0(LNm/i;Lkotlinx/coroutines/android/HandlerContext;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
