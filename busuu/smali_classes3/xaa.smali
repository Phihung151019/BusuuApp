.class public Lxaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltsb;
.implements Lhp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltsb<",
        "TT;>;",
        "Lhp3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Lhp3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp3$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lhp3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luaa;

    invoke-direct {v0}, Luaa;-><init>()V

    sput-object v0, Lxaa;->c:Lhp3$a;

    new-instance v0, Lvaa;

    invoke-direct {v0}, Lvaa;-><init>()V

    sput-object v0, Lxaa;->d:Ltsb;

    return-void
.end method

.method public constructor <init>(Lhp3$a;Ltsb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp3$a<",
            "TT;>;",
            "Ltsb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxaa;->a:Lhp3$a;

    iput-object p2, p0, Lxaa;->b:Ltsb;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lhp3$a;Lhp3$a;Ltsb;)V
    .locals 0

    invoke-interface {p0, p2}, Lhp3$a;->a(Ltsb;)V

    invoke-interface {p1, p2}, Lhp3$a;->a(Ltsb;)V

    return-void
.end method

.method public static synthetic d(Ltsb;)V
    .locals 0

    return-void
.end method

.method public static e()Lxaa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxaa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxaa;

    sget-object v1, Lxaa;->c:Lhp3$a;

    sget-object v2, Lxaa;->d:Ltsb;

    invoke-direct {v0, v1, v2}, Lxaa;-><init>(Lhp3$a;Ltsb;)V

    return-object v0
.end method

.method public static f(Ltsb;)Lxaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltsb<",
            "TT;>;)",
            "Lxaa<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxaa;-><init>(Lhp3$a;Ltsb;)V

    return-object v0
.end method


# virtual methods
.method public a(Lhp3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp3$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxaa;->b:Ltsb;

    sget-object v1, Lxaa;->d:Ltsb;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lhp3$a;->a(Ltsb;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxaa;->b:Ltsb;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lxaa;->a:Lhp3$a;

    new-instance v2, Lwaa;

    invoke-direct {v2, v1, p1}, Lwaa;-><init>(Lhp3$a;Lhp3$a;)V

    iput-object v2, p0, Lxaa;->a:Lhp3$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lhp3$a;->a(Ltsb;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Ltsb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxaa;->b:Ltsb;

    sget-object v1, Lxaa;->d:Ltsb;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxaa;->a:Lhp3$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lxaa;->a:Lhp3$a;

    iput-object p1, p0, Lxaa;->b:Ltsb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lhp3$a;->a(Ltsb;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxaa;->b:Ltsb;

    invoke-interface {v0}, Ltsb;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
