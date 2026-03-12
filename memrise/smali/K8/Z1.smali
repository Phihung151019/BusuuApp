.class public final LK8/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/Z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LK8/Z1;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/Z1;->d:Ljava/lang/String;

    iput-boolean p5, p0, LK8/Z1;->e:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/Z1;->f:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/Z1;->f:LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    invoke-virtual {v0}, LK8/Y0;->o()LK8/s3;

    move-result-object v2

    invoke-virtual {v2}, LK8/P;->i()V

    invoke-virtual {v2}, LK8/V;->j()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LK8/s3;->y(Z)LK8/t4;

    move-result-object v6

    new-instance v1, LK8/f3;

    iget-object v3, p0, LK8/Z1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LK8/Z1;->c:Ljava/lang/String;

    iget-object v5, p0, LK8/Z1;->d:Ljava/lang/String;

    iget-boolean v7, p0, LK8/Z1;->e:Z

    invoke-direct/range {v1 .. v7}, LK8/f3;-><init>(LK8/s3;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LK8/t4;Z)V

    invoke-virtual {v2, v1}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void
.end method
