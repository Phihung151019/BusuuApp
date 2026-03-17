.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lm0/e;",
        "",
        "Lm0/f;",
        "owner",
        "<init>",
        "(Lm0/f;)V",
        "Lhc/A;",
        "c",
        "()V",
        "Landroid/os/Bundle;",
        "savedState",
        "d",
        "(Landroid/os/Bundle;)V",
        "outBundle",
        "e",
        "a",
        "Lm0/f;",
        "Lm0/d;",
        "b",
        "Lm0/d;",
        "()Lm0/d;",
        "savedStateRegistry",
        "",
        "Z",
        "attached",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lm0/e$a;


# instance fields
.field private final a:Lm0/f;

.field private final b:Lm0/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lm0/e;->d:Lm0/e$a;

    return-void
.end method

.method private constructor <init>(Lm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/e;->a:Lm0/f;

    new-instance p1, Lm0/d;

    invoke-direct {p1}, Lm0/d;-><init>()V

    iput-object p1, p0, Lm0/e;->b:Lm0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lm0/f;Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/e;-><init>(Lm0/f;)V

    return-void
.end method

.method public static final a(Lm0/f;)Lm0/e;
    .locals 1

    sget-object v0, Lm0/e;->d:Lm0/e$a;

    invoke-virtual {v0, p0}, Lm0/e$a;->a(Lm0/f;)Lm0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lm0/d;
    .locals 1

    iget-object v0, p0, Lm0/e;->b:Lm0/d;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lm0/e;->a:Lm0/f;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Lm0/b;

    iget-object v2, p0, Lm0/e;->a:Lm0/f;

    invoke-direct {v1, v2}, Lm0/b;-><init>(Lm0/f;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    iget-object v1, p0, Lm0/e;->b:Lm0/d;

    invoke-virtual {v1, v0}, Lm0/d;->e(Landroidx/lifecycle/j;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/e;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lm0/e;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm0/e;->c()V

    :cond_0
    iget-object v0, p0, Lm0/e;->a:Lm0/f;

    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/j$b;->t:Landroidx/lifecycle/j$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/j$b;->b(Landroidx/lifecycle/j$b;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lm0/e;->b:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->f(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm0/e;->b:Lm0/d;

    invoke-virtual {v0, p1}, Lm0/d;->g(Landroid/os/Bundle;)V

    return-void
.end method
