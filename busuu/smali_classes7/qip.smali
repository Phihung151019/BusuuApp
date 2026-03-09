.class public final Lqip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls3r;


# instance fields
.field public final synthetic a:Llkp;


# direct methods
.method public synthetic constructor <init>(Llkp;Lmhp;)V
    .locals 0

    iput-object p1, p0, Lqip;->a:Llkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb5r;)V
    .locals 3

    invoke-virtual {p1}, Lb5r;->h()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqip;->a:Llkp;

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshed container "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Reinitializing runtime..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lqip;->a:Llkp;

    invoke-static {v0}, Llkp;->m(Llkp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ltjp;

    invoke-direct {v2, v0, p1}, Ltjp;-><init>(Llkp;Lb5r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lqip;->a:Llkp;

    invoke-static {p1}, Llkp;->e(Llkp;)Lbmp;

    move-result-object v0

    invoke-virtual {v0}, Lbmp;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Llkp;->r(Llkp;J)V

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lqip;->a:Llkp;

    invoke-static {v0}, Llkp;->a(Llkp;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnbb;->o(Z)V

    invoke-static {}, Ll1q;->a()Ll1q;

    move-result-object v0

    iget-object v1, p0, Lqip;->a:Llkp;

    invoke-static {v1}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lqip;->a:Llkp;

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Refreshing container "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0q;->d(Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqip;->a:Llkp;

    invoke-static {v0}, Llkp;->h(Llkp;)Le4r;

    move-result-object v3

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Llkp;->k(Llkp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Llkp;->j(Llkp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Llkp;->e(Llkp;)Lbmp;

    move-result-object v9

    move-object v8, p0

    invoke-virtual/range {v3 .. v9}, Le4r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls3r;Lbmp;)V

    return-void
.end method
