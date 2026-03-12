.class public final LK8/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:LK8/M2;


# direct methods
.method public constructor <init>(LK8/M2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LK8/I2;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/I2;->c:LK8/M2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LK8/I2;->c:LK8/M2;

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->o:LK8/N;

    invoke-static {v1}, LK8/Y0;->i(LK8/P;)V

    iget-wide v2, p0, LK8/I2;->b:J

    invoke-virtual {v1, v2, v3}, LK8/N;->l(J)V

    const/4 v1, 0x0

    iput-object v1, v0, LK8/M2;->f:LK8/E2;

    return-void
.end method
