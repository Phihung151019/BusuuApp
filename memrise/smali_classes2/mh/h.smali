.class public final synthetic Lmh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lmh/k;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lmh/k;IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/h;->b:Lmh/k;

    iput p2, p0, Lmh/h;->c:I

    iput p3, p0, Lmh/h;->d:I

    iput-object p4, p0, Lmh/h;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmh/h;->b:Lmh/k;

    iget v1, p0, Lmh/h;->c:I

    iget v2, p0, Lmh/h;->d:I

    iget-object v3, p0, Lmh/h;->e:Landroid/content/Intent;

    iget-object v0, v0, Lmh/k;->d:Llf/h;

    iget-object v4, v0, Llf/h;->c:Ly6/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ly6/d;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/d$a;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3, v2}, Ly6/d$a;->a(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Ly6/d;->b:Ly6/d$b;

    monitor-enter v4

    :try_start_0
    sget-object v5, Ly6/d;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v2}, Ly6/d$a;->a(Landroid/content/Intent;I)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Llf/h;->c:Ly6/d;

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
