.class public final LK8/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/E2;

.field public final synthetic c:J

.field public final synthetic d:LK8/M2;


# direct methods
.method public constructor <init>(LK8/M2;LK8/E2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/J2;->b:LK8/E2;

    iput-wide p3, p0, LK8/J2;->c:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/J2;->d:LK8/M2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, LK8/J2;->c:J

    const/4 v2, 0x0

    iget-object v3, p0, LK8/J2;->d:LK8/M2;

    iget-object v4, p0, LK8/J2;->b:LK8/E2;

    invoke-virtual {v3, v4, v2, v0, v1}, LK8/M2;->m(LK8/E2;ZJ)V

    const/4 v0, 0x0

    iput-object v0, v3, LK8/M2;->f:LK8/E2;

    iget-object v1, v3, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    invoke-virtual {v1}, LK8/Y0;->o()LK8/s3;

    move-result-object v1

    invoke-virtual {v1}, LK8/P;->i()V

    invoke-virtual {v1}, LK8/V;->j()V

    new-instance v2, LK8/X2;

    invoke-direct {v2, v1, v0}, LK8/X2;-><init>(LK8/s3;LK8/E2;)V

    invoke-virtual {v1, v2}, LK8/s3;->w(Ljava/lang/Runnable;)V

    return-void
.end method
