.class public final Lj/b$c;
.super Lkotlin/jvm/internal/p;
.source "AutomationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b;->g(Ljava/lang/String;Ljava/lang/String;ZLk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lk/b;


# direct methods
.method public constructor <init>(Lj/b;Ljava/lang/String;ZLjava/lang/String;Lk/b;)V
    .locals 0

    iput-object p1, p0, Lj/b$c;->e:Lj/b;

    iput-object p2, p0, Lj/b$c;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lj/b$c;->h:Z

    iput-object p4, p0, Lj/b$c;->i:Ljava/lang/String;

    iput-object p5, p0, Lj/b$c;->j:Lk/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lj/b$c;->e:Lj/b;

    invoke-virtual {v0}, Lj/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj/b;->c()LK2/d;

    move-result-object v0

    const-string v1, "Automation is disabled, automation action will not be executed"

    invoke-virtual {v0, v1}, LK2/d;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/b$c;->g:Ljava/lang/String;

    iget-object v1, p0, Lj/b$c;->e:Lj/b;

    invoke-virtual {v1}, Lj/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    if-nez v0, :cond_2

    invoke-static {}, Lj/b;->c()LK2/d;

    move-result-object v0

    const-string v5, "Received wrong password, automation action will not be executed"

    invoke-virtual {v0, v5}, LK2/d;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lj/b$c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/b$c;->e:Lj/b;

    invoke-static {v0}, Lj/b;->d(Lj/b;)La0/c;

    move-result-object v0

    iget-object v5, p0, Lj/b$c;->e:Lj/b;

    invoke-static {v5}, Lj/b;->b(Lj/b;)Landroid/content/Context;

    move-result-object v5

    sget v6, La/k;->Z3:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v1, v3}, La0/c;->K(La0/c;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lj/b;->c()LK2/d;

    move-result-object v0

    iget-object v5, p0, Lj/b$c;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Starting executing automation action \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LK2/d;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lj/b$c;->i:Ljava/lang/String;

    iget-object v5, p0, Lj/b$c;->e:Lj/b;

    iget-object v6, p0, Lj/b$c;->j:Lk/b;

    invoke-static {v5}, Lj/b;->a(Lj/b;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a;

    instance-of v7, v0, Lj/a$b;

    if-eqz v7, :cond_3

    check-cast v0, Lj/a$b;

    invoke-interface {v0}, Lj/a$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v7, v0, Lj/a$a;

    if-eqz v7, :cond_6

    instance-of v7, v6, Lk/a;

    if-eqz v7, :cond_4

    check-cast v6, Lk/a;

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lk/a;->a()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v0, Lj/a$a;

    invoke-interface {v0}, Lj/a$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v6}, Lj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lj/b;->b(Lj/b;)Landroid/content/Context;

    move-result-object v0

    sget v5, La/k;->O3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_8

    invoke-static {v5}, Lj/b;->b(Lj/b;)Landroid/content/Context;

    move-result-object v0

    sget v5, La/k;->N3:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-boolean v4, p0, Lj/b$c;->h:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lj/b$c;->e:Lj/b;

    invoke-static {v4}, Lj/b;->d(Lj/b;)La0/c;

    move-result-object v4

    invoke-static {v4, v0, v2, v1, v3}, La0/c;->K(La0/c;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj/b$c;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
