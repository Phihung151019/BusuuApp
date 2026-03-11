.class public final Li2/t;
.super Landroidx/lifecycle/ViewModel;
.source "TvLogInLicenseKeyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Li2/t;",
        "Landroidx/lifecycle/ViewModel;",
        "Lf0/a;",
        "plusManager",
        "<init>",
        "(Lf0/a;)V",
        "",
        "key",
        "LT5/G;",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "Lf0/a;",
        "LZ3/m;",
        "Lh0/d;",
        "LZ3/m;",
        "c",
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
.field public final a:Lf0/a;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lh0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv2/s;


# direct methods
.method public constructor <init>(Lf0/a;)V
    .locals 2

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/t;->a:Lf0/a;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/t;->b:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-log-in-license-key-vm"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/t;->c:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/t;)Lf0/a;
    .locals 0

    iget-object p0, p0, Li2/t;->a:Lf0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/t;->c:Lv2/s;

    new-instance v1, Li2/t$a;

    invoke-direct {v1, p0, p1}, Li2/t$a;-><init>(Li2/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final c()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lh0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/t;->b:LZ3/m;

    return-object v0
.end method
