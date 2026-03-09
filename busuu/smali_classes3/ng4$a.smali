.class public Lng4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lbpc;

.field public final synthetic b:Lng4;


# direct methods
.method public constructor <init>(Lng4;Lbpc;)V
    .locals 0

    iput-object p1, p0, Lng4$a;->b:Lng4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lng4$a;->a:Lbpc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lng4$a;->a:Lbpc;

    invoke-interface {v0}, Lbpc;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lng4$a;->b:Lng4;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lng4$a;->b:Lng4;

    iget-object v2, v2, Lng4;->a:Lng4$e;

    iget-object v3, p0, Lng4$a;->a:Lbpc;

    invoke-virtual {v2, v3}, Lng4$e;->p(Lbpc;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lng4$a;->b:Lng4;

    iget-object v3, p0, Lng4$a;->a:Lbpc;

    invoke-virtual {v2, v3}, Lng4;->f(Lbpc;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lng4$a;->b:Lng4;

    invoke-virtual {v2}, Lng4;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
