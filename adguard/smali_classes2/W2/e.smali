.class public final LW2/e;
.super Ljava/lang/Object;
.source "Respawner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LW2/e;",
        "",
        "<init>",
        "()V",
        "LW2/d;",
        "configurator",
        "Lv2/t;",
        "LT5/G;",
        "d",
        "(LW2/d;)Lv2/t;",
        "LK2/d;",
        "b",
        "LK2/d;",
        "LOG",
        "Lv2/s;",
        "c",
        "Lv2/s;",
        "singleThread",
        "Ljava/lang/Object;",
        "sync",
        "LW2/e$a;",
        "e",
        "LW2/e$a;",
        "state",
        "Lv2/v;",
        "f",
        "Lv2/v;",
        "spawnFuture",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LW2/e;

.field public static final b:LK2/d;

.field public static final c:Lv2/s;

.field public static final d:Ljava/lang/Object;

.field public static e:LW2/e$a;

.field public static f:Lv2/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/v<",
            "Lv2/t<",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW2/e;

    invoke-direct {v0}, LW2/e;-><init>()V

    sput-object v0, LW2/e;->a:LW2/e;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LW2/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LW2/e;->b:LK2/d;

    sget-object v0, Lv2/y;->a:Lv2/y;

    const-string v1, "respawner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object v0

    sput-object v0, LW2/e;->c:Lv2/s;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW2/e;->d:Ljava/lang/Object;

    sget-object v0, LW2/e$a;->Initial:LW2/e$a;

    sput-object v0, LW2/e;->e:LW2/e$a;

    new-instance v0, Lv2/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv2/v;-><init>(Ljava/lang/Object;)V

    sput-object v0, LW2/e;->f:Lv2/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, LW2/e;->b:LK2/d;

    return-object v0
.end method

.method public static final synthetic b()Lv2/v;
    .locals 1

    sget-object v0, LW2/e;->f:Lv2/v;

    return-object v0
.end method

.method public static final synthetic c(LW2/e$a;)V
    .locals 0

    sput-object p0, LW2/e;->e:LW2/e$a;

    return-void
.end method


# virtual methods
.method public final d(LW2/d;)Lv2/t;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/d;",
            ")",
            "Lv2/t<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW2/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LW2/e;->b:LK2/d;

    invoke-interface {p1}, LW2/d;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request \'spawn\' received, configurator\'s name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v2, LW2/e;->e:LW2/e$a;

    sget-object v3, LW2/e$a;->Initial:LW2/e$a;

    if-eq v2, v3, :cond_0

    sget-object p1, LW2/e;->e:LW2/e$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Spawning cannot be performed because the respawner is not in the initial state, current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LK2/d;->j(Ljava/lang/String;)V

    sget-object p1, LW2/e;->f:Lv2/v;

    invoke-virtual {p1}, Lv2/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "Spawning is starting..."

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v2, LW2/e$a;->Spawning:LW2/e$a;

    sput-object v2, LW2/e;->e:LW2/e$a;

    const-string v2, "Configuring Boot DI..."

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    invoke-interface {p1}, LW2/d;->b()V

    const-string v2, "Boot DI configured"

    invoke-virtual {v1, v2}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v2, LW2/e;->c:Lv2/s;

    new-instance v3, LW2/e$b;

    invoke-direct {v3, p1}, LW2/e$b;-><init>(LW2/d;)V

    invoke-virtual {v2, v3}, Lv2/s;->g(Li6/a;)V

    const-string v3, "Configuring User Space DI..."

    invoke-virtual {v1, v3}, LK2/d;->j(Ljava/lang/String;)V

    invoke-interface {p1}, LW2/d;->d()V

    const-string v3, "User Space DI configured"

    invoke-virtual {v1, v3}, LK2/d;->j(Ljava/lang/String;)V

    sget-object v1, LW2/e;->f:Lv2/v;

    new-instance v3, LW2/e$c;

    invoke-direct {v3, p1}, LW2/e$c;-><init>(LW2/d;)V

    invoke-virtual {v2, v3}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv2/v;->b(Ljava/lang/Object;)V

    sget-object p1, LW2/e;->f:Lv2/v;

    invoke-virtual {p1}, Lv2/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method
