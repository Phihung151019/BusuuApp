.class public final Lwm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;
.implements Lux4$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxoc<",
        "TZ;>;",
        "Lux4$f;"
    }
.end annotation


# static fields
.field public static final e:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lwm8<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lmse;

.field public b:Lxoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxoc<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwm8$a;

    invoke-direct {v0}, Lwm8$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lux4;->d(ILux4$d;)Lb8b;

    move-result-object v0

    sput-object v0, Lwm8;->e:Lb8b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmse;->a()Lmse;

    move-result-object v0

    iput-object v0, p0, Lwm8;->a:Lmse;

    return-void
.end method

.method public static e(Lxoc;)Lwm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lxoc<",
            "TZ;>;)",
            "Lwm8<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lwm8;->e:Lb8b;

    invoke-interface {v0}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm8;

    invoke-static {v0}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm8;

    invoke-virtual {v0, p0}, Lwm8;->c(Lxoc;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwm8;->b:Lxoc;

    sget-object v0, Lwm8;->e:Lb8b;

    invoke-interface {v0, p0}, Lb8b;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm8;->a:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm8;->d:Z

    iget-boolean v0, p0, Lwm8;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwm8;->b:Lxoc;

    invoke-interface {v0}, Lxoc;->a()V

    invoke-direct {p0}, Lwm8;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lwm8;->b:Lxoc;

    invoke-interface {v0}, Lxoc;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxoc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm8;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwm8;->c:Z

    iput-object p1, p0, Lwm8;->b:Lxoc;

    return-void
.end method

.method public d()Lmse;
    .locals 1

    iget-object v0, p0, Lwm8;->a:Lmse;

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwm8;->a:Lmse;

    invoke-virtual {v0}, Lmse;->c()V

    iget-boolean v0, p0, Lwm8;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwm8;->c:Z

    iget-boolean v0, p0, Lwm8;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwm8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object v0, p0, Lwm8;->b:Lxoc;

    invoke-interface {v0}, Lxoc;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lwm8;->b:Lxoc;

    invoke-interface {v0}, Lxoc;->getSize()I

    move-result v0

    return v0
.end method
