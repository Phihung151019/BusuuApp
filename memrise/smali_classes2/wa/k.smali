.class public final synthetic Lwa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lwa/k;->c:Landroid/content/Intent;

    iput-boolean p3, p0, Lwa/k;->d:Z

    return-void
.end method


# virtual methods
.method public final c(LO8/g;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lwa/k;->b:Landroid/content/Context;

    iget-object v0, p0, Lwa/k;->c:Landroid/content/Intent;

    iget-boolean v1, p0, Lwa/k;->d:Z

    invoke-static {p1, v0, v1}, Lwa/l;->a(Landroid/content/Context;Landroid/content/Intent;Z)LO8/g;

    move-result-object p1

    new-instance v0, LU3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD/P0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, LO8/g;->f(Ljava/util/concurrent/Executor;LO8/a;)LO8/g;

    move-result-object p1

    return-object p1
.end method
