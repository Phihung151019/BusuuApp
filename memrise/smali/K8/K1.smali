.class public final LK8/K1;
.super LK8/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;LK8/z1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/K1;->e:LK8/u2;

    invoke-direct {p0, p2}, LK8/x;-><init>(LK8/z1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, LK8/K1;->e:LK8/u2;

    iget-object v1, v1, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->n:LK8/u2;

    invoke-static {v1}, LK8/Y0;->k(LK8/V;)V

    new-instance v2, LK8/J1;

    invoke-direct {v2, v1}, LK8/J1;-><init>(LK8/u2;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
