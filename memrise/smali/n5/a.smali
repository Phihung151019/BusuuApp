.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/a$a;,
        Ln5/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LQ4/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln5/a$a;

.field public final c:Ln5/a$b;

.field public d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(LQ4/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ln5/a$a;

    invoke-direct {v0, p1, p0}, Ln5/a$a;-><init>(LQ4/p;Ln5/a;)V

    iput-object v0, p0, Ln5/a;->b:Ln5/a$a;

    new-instance p1, Ln5/a$b;

    invoke-direct {p1, p0}, Ln5/a$b;-><init>(Ln5/a;)V

    iput-object p1, p0, Ln5/a;->c:Ln5/a$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln5/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ln5/a;->e:Z

    iget-object v0, p0, Ln5/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln5/a;->b:Ln5/a$a;

    invoke-virtual {v1, v0}, Ln5/a$a;->a(Landroid/content/Context;)V

    iget-object v1, p0, Ln5/a;->c:Ln5/a$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
