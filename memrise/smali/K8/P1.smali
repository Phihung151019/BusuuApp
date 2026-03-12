.class public final LK8/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LK8/u2;


# direct methods
.method public constructor <init>(LK8/u2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK8/P1;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/P1;->c:LK8/u2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/P1;->c:LK8/u2;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v1, v0, LK8/Y0;->f:LK8/D0;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    iget-object v1, v1, LK8/D0;->l:LK8/A0;

    iget-wide v2, p0, LK8/P1;->b:J

    invoke-virtual {v1, v2, v3}, LK8/A0;->b(J)V

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->n:LK8/n0;

    const-string v1, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LK8/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
