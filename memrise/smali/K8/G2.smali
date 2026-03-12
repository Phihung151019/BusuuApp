.class public final LK8/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LK8/E2;

.field public final synthetic c:LK8/E2;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:LK8/M2;


# direct methods
.method public constructor <init>(LK8/M2;LK8/E2;LK8/E2;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/G2;->b:LK8/E2;

    iput-object p3, p0, LK8/G2;->c:LK8/E2;

    iput-wide p4, p0, LK8/G2;->d:J

    iput-boolean p6, p0, LK8/G2;->e:Z

    iput-object p1, p0, LK8/G2;->f:LK8/M2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v5, p0, LK8/G2;->e:Z

    const/4 v6, 0x0

    iget-object v0, p0, LK8/G2;->f:LK8/M2;

    iget-object v1, p0, LK8/G2;->b:LK8/E2;

    iget-object v2, p0, LK8/G2;->c:LK8/E2;

    iget-wide v3, p0, LK8/G2;->d:J

    invoke-virtual/range {v0 .. v6}, LK8/M2;->s(LK8/E2;LK8/E2;JZLandroid/os/Bundle;)V

    return-void
.end method
