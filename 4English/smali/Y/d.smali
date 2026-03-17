.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LY/d;",
        "",
        "Landroidx/lifecycle/W;",
        "store",
        "Landroidx/lifecycle/U$c;",
        "factory",
        "LY/a;",
        "extras",
        "<init>",
        "(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V",
        "Landroidx/lifecycle/Q;",
        "T",
        "LDc/d;",
        "modelClass",
        "",
        "key",
        "a",
        "(LDc/d;Ljava/lang/String;)Landroidx/lifecycle/Q;",
        "Landroidx/lifecycle/W;",
        "b",
        "Landroidx/lifecycle/U$c;",
        "c",
        "LY/a;",
        "lifecycle-viewmodel_release"
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
.field private final a:Landroidx/lifecycle/W;

.field private final b:Landroidx/lifecycle/U$c;

.field private final c:LY/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/U$c;LY/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:Landroidx/lifecycle/W;

    iput-object p2, p0, LY/d;->b:Landroidx/lifecycle/U$c;

    iput-object p3, p0, LY/d;->c:LY/a;

    return-void
.end method

.method public static synthetic b(LY/d;LDc/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/Q;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LZ/g;->a:LZ/g;

    invoke-virtual {p2, p1}, LZ/g;->c(LDc/d;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LY/d;->a(LDc/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LDc/d;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/Q;",
            ">(",
            "LDc/d<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/d;->a:Landroidx/lifecycle/W;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/W;->b(Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v0

    invoke-interface {p1, v0}, LDc/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LY/d;->b:Landroidx/lifecycle/U$c;

    instance-of p2, p1, Landroidx/lifecycle/U$e;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/lifecycle/U$e;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/U$e;->a(Landroidx/lifecycle/Q;)V

    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LY/b;

    iget-object v1, p0, LY/d;->c:LY/a;

    invoke-direct {v0, v1}, LY/b;-><init>(LY/a;)V

    sget-object v1, LZ/g$a;->a:LZ/g$a;

    invoke-virtual {v0, v1, p2}, LY/b;->c(LY/a$b;Ljava/lang/Object;)V

    iget-object v1, p0, LY/d;->b:Landroidx/lifecycle/U$c;

    invoke-static {v1, p1, v0}, LY/e;->a(Landroidx/lifecycle/U$c;LDc/d;LY/a;)Landroidx/lifecycle/Q;

    move-result-object p1

    iget-object v0, p0, LY/d;->a:Landroidx/lifecycle/W;

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/W;->d(Ljava/lang/String;Landroidx/lifecycle/Q;)V

    return-object p1
.end method
