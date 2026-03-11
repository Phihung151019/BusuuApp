.class public final Li2/b;
.super Landroidx/lifecycle/ViewModel;
.source "TvAdBlockingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Li2/b;",
        "Landroidx/lifecycle/ViewModel;",
        "Lx/c;",
        "filteringManager",
        "<init>",
        "(Lx/c;)V",
        "LT5/G;",
        "c",
        "()V",
        "",
        "enabled",
        "d",
        "(Z)V",
        "g",
        "e",
        "f",
        "a",
        "Lx/c;",
        "LZ3/m;",
        "Li2/b$a;",
        "b",
        "LZ3/m;",
        "()LZ3/m;",
        "liveData",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lx/c;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Li2/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv2/s;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 2

    const-string v0, "filteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/b;->a:Lx/c;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/b;->b:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-ad-blocking-vm"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/b;->c:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/b;)Lx/c;
    .locals 0

    iget-object p0, p0, Li2/b;->a:Lx/c;

    return-object p0
.end method


# virtual methods
.method public final b()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Li2/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/b;->b:LZ3/m;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li2/b;->c:Lv2/s;

    new-instance v1, Li2/b$b;

    invoke-direct {v1, p0}, Li2/b$b;-><init>(Li2/b;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Li2/b;->c:Lv2/s;

    new-instance v1, Li2/b$c;

    invoke-direct {v1, p0, p1}, Li2/b$c;-><init>(Li2/b;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Li2/b;->c:Lv2/s;

    new-instance v1, Li2/b$d;

    invoke-direct {v1, p0, p1}, Li2/b$d;-><init>(Li2/b;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Li2/b;->c:Lv2/s;

    new-instance v1, Li2/b$e;

    invoke-direct {v1, p0, p1}, Li2/b$e;-><init>(Li2/b;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Li2/b;->c:Lv2/s;

    new-instance v1, Li2/b$f;

    invoke-direct {v1, p0, p1}, Li2/b$f;-><init>(Li2/b;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
