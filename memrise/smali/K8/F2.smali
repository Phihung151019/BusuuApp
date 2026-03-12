.class public final LK8/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LK8/E2;

.field public final synthetic d:LK8/E2;

.field public final synthetic e:J

.field public final synthetic f:LK8/M2;


# direct methods
.method public constructor <init>(LK8/M2;Landroid/os/Bundle;LK8/E2;LK8/E2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/F2;->b:Landroid/os/Bundle;

    iput-object p3, p0, LK8/F2;->c:LK8/E2;

    iput-object p4, p0, LK8/F2;->d:LK8/E2;

    iput-wide p5, p0, LK8/F2;->e:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LK8/F2;->f:LK8/M2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LK8/F2;->f:LK8/M2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "screen_name"

    iget-object v2, p0, LK8/F2;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v1, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v1, LK8/Y0;

    iget-object v1, v1, LK8/Y0;->j:LK8/r4;

    invoke-static {v1}, LK8/Y0;->j(LGc/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "screen_view"

    invoke-virtual {v1, v5, v2, v3, v4}, LK8/r4;->q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, p0, LK8/F2;->c:LK8/E2;

    iget-object v2, p0, LK8/F2;->d:LK8/E2;

    iget-wide v3, p0, LK8/F2;->e:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, LK8/M2;->s(LK8/E2;LK8/E2;JZLandroid/os/Bundle;)V

    return-void
.end method
