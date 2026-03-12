.class public final LK8/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final synthetic d:LK8/E3;


# direct methods
.method public constructor <init>(LK8/E3;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/D3;->d:LK8/E3;

    iput-wide p2, p0, LK8/D3;->b:J

    iput-wide p4, p0, LK8/D3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LK8/D3;->d:LK8/E3;

    iget-object v0, v0, LK8/E3;->b:Ljava/lang/Object;

    check-cast v0, LK8/I3;

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->h:LK8/S0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    new-instance v1, LK8/C3;

    invoke-direct {v1, p0}, LK8/C3;-><init>(LK8/D3;)V

    invoke-virtual {v0, v1}, LK8/S0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
