.class public Lw2/b;
.super Ljava/lang/Object;
.source "BusWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/b$a;,
        Lw2/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u0016\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lw2/b;",
        "",
        "Lw2/a;",
        "type",
        "<init>",
        "(Lw2/a;)V",
        "LT5/G;",
        "e",
        "()V",
        "",
        "a",
        "()Z",
        "f",
        "busType",
        "LS5/c;",
        "c",
        "(Lw2/a;)LS5/c;",
        "Lw2/a;",
        "getType",
        "()Lw2/a;",
        "Lw2/e;",
        "value",
        "b",
        "Lw2/e;",
        "d",
        "()Lw2/e;",
        "g",
        "(Lw2/e;)V",
        "state",
        "<set-?>",
        "LS5/c;",
        "()LS5/c;",
        "bus",
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
.field public static final d:Lw2/b$a;

.field public static final e:LK2/d;


# instance fields
.field public final a:Lw2/a;

.field public b:Lw2/e;

.field public c:LS5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw2/b;->d:Lw2/b$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lw2/b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lw2/b;->e:LK2/d;

    return-void
.end method

.method public constructor <init>(Lw2/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Lw2/a;

    sget-object v0, Lw2/e;->Initialized:Lw2/e;

    iput-object v0, p0, Lw2/b;->b:Lw2/e;

    invoke-virtual {p0, p1}, Lw2/b;->c(Lw2/a;)LS5/c;

    move-result-object p1

    iput-object p1, p0, Lw2/b;->c:LS5/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw2/b;->d()Lw2/e;

    move-result-object v0

    sget-object v1, Lw2/b$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT5/m;

    invoke-direct {v0}, LT5/m;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lw2/b;->e:LK2/d;

    invoke-virtual {p0}, Lw2/b;->d()Lw2/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t capture the bus wrapper to post, current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/d;->q(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lw2/e;->InProcess:Lw2/e;

    invoke-virtual {p0, v0}, Lw2/b;->g(Lw2/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final b()LS5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LS5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw2/b;->c:LS5/c;

    return-object v0
.end method

.method public final c(Lw2/a;)LS5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/a;",
            ")",
            "LS5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw2/b$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "create(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, LS5/a;->l()LS5/a;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    invoke-static {v0}, LS5/b;->m(I)LS5/b;

    move-result-object p1

    const-string v0, "createWithSize(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LS5/b;->l()LS5/b;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final d()Lw2/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw2/b;->b:Lw2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw2/b;->f()V

    sget-object v0, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lw2/b;->a:Lw2/a;

    invoke-virtual {p0, v0}, Lw2/b;->c(Lw2/a;)LS5/c;

    move-result-object v0

    iput-object v0, p0, Lw2/b;->c:LS5/c;

    sget-object v0, Lw2/e;->Initialized:Lw2/e;

    invoke-virtual {p0, v0}, Lw2/b;->g(Lw2/e;)V

    return-void
.end method

.method public final g(Lw2/e;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw2/b;->b:Lw2/e;

    sget-object p1, LT5/G;->a:LT5/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
