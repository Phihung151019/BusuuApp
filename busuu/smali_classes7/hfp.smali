.class public final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls3r;


# instance fields
.field public final synthetic a:Llkp;


# direct methods
.method public synthetic constructor <init>(Llkp;Ldep;)V
    .locals 0

    iput-object p1, p0, Lhfp;->a:Llkp;

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

    iget-object v0, p0, Lhfp;->a:Llkp;

    invoke-static {v0}, Llkp;->m(Llkp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ltjp;

    invoke-direct {v2, v0, p1}, Ltjp;-><init>(Llkp;Lb5r;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhfp;->a:Llkp;

    invoke-static {p1}, Llkp;->m(Llkp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lzcp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzcp;-><init>(Llkp;Lubp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lhfp;->a:Llkp;

    invoke-static {v2}, Llkp;->a(Llkp;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-static {v3}, Lnbb;->o(Z)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhfp;->a:Llkp;

    invoke-static {v2, v0}, Llkp;->n(Llkp;Z)V

    invoke-static {}, Ll1q;->a()Ll1q;

    move-result-object v0

    iget-object v2, p0, Lhfp;->a:Llkp;

    invoke-static {v2}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll1q;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lhfp;->a:Llkp;

    invoke-static {v0}, Llkp;->e(Llkp;)Lbmp;

    move-result-object v2

    invoke-virtual {v2}, Lbmp;->f()Z

    move-result v2

    invoke-static {v0, v2}, Llkp;->n(Llkp;Z)V

    iget-object v0, p0, Lhfp;->a:Llkp;

    invoke-static {v0}, Llkp;->u(Llkp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lhfp;->a:Llkp;

    invoke-static {v0}, Llkp;->h(Llkp;)Le4r;

    move-result-object v5

    invoke-static {v0}, Llkp;->i(Llkp;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Llkp;->k(Llkp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Llkp;->j(Llkp;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Llkp;->e(Llkp;)Lbmp;

    move-result-object v11

    move-object v10, p0

    invoke-virtual/range {v5 .. v11}, Le4r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls3r;Lbmp;)V

    return-void
.end method
