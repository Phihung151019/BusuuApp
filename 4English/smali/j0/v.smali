.class public abstract Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lj0/v;",
        "",
        "Lj0/p;",
        "database",
        "<init>",
        "(Lj0/p;)V",
        "Ln0/k;",
        "d",
        "()Ln0/k;",
        "",
        "canUseCached",
        "g",
        "(Z)Ln0/k;",
        "",
        "e",
        "()Ljava/lang/String;",
        "Lhc/A;",
        "c",
        "()V",
        "b",
        "statement",
        "h",
        "(Ln0/k;)V",
        "a",
        "Lj0/p;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Lhc/i;",
        "f",
        "stmt",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lj0/p;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lhc/i;


# direct methods
.method public constructor <init>(Lj0/p;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v;->a:Lj0/p;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj0/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lj0/v$a;

    invoke-direct {p1, p0}, Lj0/v$a;-><init>(Lj0/v;)V

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lj0/v;->c:Lhc/i;

    return-void
.end method

.method public static final synthetic a(Lj0/v;)Ln0/k;
    .locals 0

    invoke-direct {p0}, Lj0/v;->d()Ln0/k;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ln0/k;
    .locals 2

    invoke-virtual {p0}, Lj0/v;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj0/v;->a:Lj0/p;

    invoke-virtual {v1, v0}, Lj0/p;->f(Ljava/lang/String;)Ln0/k;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ln0/k;
    .locals 1

    iget-object v0, p0, Lj0/v;->c:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/k;

    return-object v0
.end method

.method private final g(Z)Ln0/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lj0/v;->f()Ln0/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj0/v;->d()Ln0/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Ln0/k;
    .locals 3

    invoke-virtual {p0}, Lj0/v;->c()V

    iget-object v0, p0, Lj0/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lj0/v;->g(Z)Ln0/k;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lj0/v;->a:Lj0/p;

    invoke-virtual {v0}, Lj0/p;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Ln0/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj0/v;->f()Ln0/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj0/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
