.class public final LD4/a;
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

    iput p1, p0, LD4/a;->b:I

    iput-object p2, p0, LD4/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LD4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD4/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/a;->d:Ljava/lang/Object;

    check-cast v0, LO8/s;

    iget-object v1, v0, LO8/s;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LO8/s;->d:LO8/d;

    if-eqz v0, :cond_0

    iget-object v2, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v2, LO8/g;

    invoke-virtual {v2}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LO8/d;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    invoke-static {}, LB4/m;->d()LB4/m;

    move-result-object v0

    sget-object v1, LD4/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LD4/a;->c:Ljava/lang/Object;

    check-cast v3, LK4/A;

    iget-object v4, v3, LK4/A;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LB4/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LD4/a;->d:Ljava/lang/Object;

    check-cast v0, LD4/b;

    iget-object v0, v0, LD4/b;->a:LD4/c;

    filled-new-array {v3}, [LK4/A;

    move-result-object v1

    invoke-virtual {v0, v1}, LD4/c;->f([LK4/A;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
