.class public final synthetic LU7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, LU7/e;->b:I

    iput-object p1, p0, LU7/e;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LU7/e;->b:I

    iget-object v1, p0, LU7/e;->c:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/ui/platform/a;

    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/platform/a;->i:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/platform/a;->i:Lnm/k;

    invoke-virtual {v0}, Lnm/k;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    check-cast v1, LU7/f;

    invoke-virtual {v1}, LU7/f;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
