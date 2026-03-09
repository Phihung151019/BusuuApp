.class public final Ly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7$e;,
        Ly7$c;,
        Ly7$d;,
        Ly7$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Low5<",
        "Lw7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqdh;

.field public final b:Landroid/content/Context;

.field public volatile c:Lw7;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm12;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly7;->d:Ljava/lang/Object;

    iput-object p1, p0, Ly7;->a:Lqdh;

    iput-object p1, p0, Ly7;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lw7;
    .locals 2

    iget-object v0, p0, Ly7;->a:Lqdh;

    iget-object v1, p0, Ly7;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ly7;->d(Lqdh;Landroid/content/Context;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v1, Ly7$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object v0

    check-cast v0, Ly7$c;

    invoke-virtual {v0}, Ly7$c;->V()Lw7;

    move-result-object v0

    return-object v0
.end method

.method public b()Lw7;
    .locals 2

    iget-object v0, p0, Ly7;->c:Lw7;

    if-nez v0, :cond_1

    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly7;->c:Lw7;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly7;->a()Lw7;

    move-result-object v1

    iput-object v1, p0, Ly7;->c:Lw7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ly7;->c:Lw7;

    return-object v0
.end method

.method public c()Lu5d;
    .locals 2

    iget-object v0, p0, Ly7;->a:Lqdh;

    iget-object v1, p0, Ly7;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Ly7;->d(Lqdh;Landroid/content/Context;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v1, Ly7$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;)Lych;

    move-result-object v0

    check-cast v0, Ly7$c;

    invoke-virtual {v0}, Ly7$c;->W()Lu5d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqdh;Landroid/content/Context;)Landroidx/lifecycle/d0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/d0;

    new-instance v1, Ly7$a;

    invoke-direct {v1, p0, p2}, Ly7$a;-><init>(Ly7;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/d0;-><init>(Lqdh;Landroidx/lifecycle/d0$c;)V

    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7;->b()Lw7;

    move-result-object v0

    return-object v0
.end method
