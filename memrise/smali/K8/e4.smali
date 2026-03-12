.class public final LK8/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:LK8/f4;


# direct methods
.method public constructor <init>(LK8/f4;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/e4;->b:Ljava/lang/String;

    iput-object p3, p0, LK8/e4;->c:Ljava/lang/String;

    iput-object p4, p0, LK8/e4;->d:Landroid/os/Bundle;

    iput-object p1, p0, LK8/e4;->e:LK8/f4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/e4;->e:LK8/f4;

    iget-object v0, v0, LK8/f4;->c:Ljava/lang/Object;

    check-cast v0, LK8/j4;

    invoke-virtual {v0}, LK8/j4;->j0()LK8/r4;

    move-result-object v1

    invoke-virtual {v0}, LK8/j4;->g()Lr8/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v4, "auto"

    const/4 v7, 0x0

    iget-object v2, p0, LK8/e4;->c:Ljava/lang/String;

    iget-object v3, p0, LK8/e4;->d:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, LK8/r4;->K(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LK8/G;

    move-result-object v1

    invoke-static {v1}, Lm8/m;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LK8/e4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LK8/j4;->h(LK8/G;Ljava/lang/String;)V

    return-void
.end method
