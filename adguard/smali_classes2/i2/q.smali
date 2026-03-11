.class public final Li2/q;
.super Landroidx/lifecycle/ViewModel;
.source "TvDialogUpgradeLicenseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R#\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Li2/q;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "Ls0/b;",
        "settingsManager",
        "Lf0/a;",
        "plusManager",
        "<init>",
        "(Lcom/adguard/android/storage/y;Ls0/b;Lf0/a;)V",
        "LT5/G;",
        "f",
        "()V",
        "",
        "key",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Lcom/adguard/android/storage/y;",
        "b",
        "Ls0/b;",
        "Lf0/a;",
        "LZ3/m;",
        "Lw4/b;",
        "d",
        "LZ3/m;",
        "e",
        "()LZ3/m;",
        "upgradeLicenseLiveData",
        "Lw4/b;",
        "keyHolder",
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
.field public final a:Lcom/adguard/android/storage/y;

.field public final b:Ls0/b;

.field public final c:Lf0/a;

.field public final d:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv2/s;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/y;Ls0/b;Lf0/a;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/q;->a:Lcom/adguard/android/storage/y;

    iput-object p2, p0, Li2/q;->b:Ls0/b;

    iput-object p3, p0, Li2/q;->c:Lf0/a;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/q;->d:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li2/q;->e:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "upgrade-license-dialog"

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/q;->f:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/q;)Lw4/b;
    .locals 0

    iget-object p0, p0, Li2/q;->e:Lw4/b;

    return-object p0
.end method

.method public static final synthetic b(Li2/q;)Lf0/a;
    .locals 0

    iget-object p0, p0, Li2/q;->c:Lf0/a;

    return-object p0
.end method

.method public static synthetic d(Li2/q;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Li2/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p0, Li2/q;->a:Lcom/adguard/android/storage/y;

    invoke-virtual {v1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, LU0/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li2/q;->a:Lcom/adguard/android/storage/y;

    invoke-virtual {p1}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object p1

    iget-object v1, p0, Li2/q;->b:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LU0/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li2/q;->d:LZ3/m;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Li2/q;->f:Lv2/s;

    new-instance v1, Li2/q$a;

    invoke-direct {v1, p0}, Li2/q$a;-><init>(Li2/q;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
