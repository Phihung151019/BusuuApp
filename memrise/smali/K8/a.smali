.class public final LK8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:LK8/N;


# direct methods
.method public constructor <init>(LK8/N;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK8/a;->b:Ljava/lang/String;

    iput-wide p3, p0, LK8/a;->c:J

    iput-object p1, p0, LK8/a;->d:LK8/N;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LK8/a;->d:LK8/N;

    invoke-virtual {v0}, LK8/P;->i()V

    iget-object v1, p0, LK8/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lm8/m;->d(Ljava/lang/String;)V

    iget-object v2, v0, LK8/N;->d:Ly/a;

    invoke-virtual {v2}, Ly/a0;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, LK8/a;->c:J

    if-eqz v3, :cond_0

    iput-wide v4, v0, LK8/N;->e:J

    :cond_0
    invoke-virtual {v2, v1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget v3, v2, Ly/a0;->d:I

    const/16 v7, 0x64

    if-lt v3, v7, :cond_2

    iget-object v0, v0, LGc/b;->b:Ljava/lang/Object;

    check-cast v0, LK8/Y0;

    iget-object v0, v0, LK8/Y0;->g:LK8/p0;

    invoke-static {v0}, LK8/Y0;->l(LK8/y1;)V

    iget-object v0, v0, LK8/p0;->j:LK8/n0;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, LK8/n0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LK8/N;->c:Ly/a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
