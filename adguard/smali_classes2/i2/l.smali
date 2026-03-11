.class public final Li2/l;
.super Landroidx/lifecycle/ViewModel;
.source "TvDialogPurchaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Li2/l;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/adguard/android/storage/y;",
        "storage",
        "Lf0/a;",
        "plusManager",
        "Ls0/b;",
        "settingsManager",
        "<init>",
        "(Lcom/adguard/android/storage/y;Lf0/a;Ls0/b;)V",
        "LT5/G;",
        "f",
        "()V",
        "onCleared",
        "i",
        "Lh0/e;",
        "state",
        "h",
        "(Lh0/e;)V",
        "a",
        "Lcom/adguard/android/storage/y;",
        "b",
        "Lf0/a;",
        "c",
        "Ls0/b;",
        "LZ3/m;",
        "Li2/l$b;",
        "d",
        "LZ3/m;",
        "g",
        "()LZ3/m;",
        "configurationLiveData",
        "Lv2/s;",
        "e",
        "Lv2/s;",
        "singleThread",
        "",
        "J",
        "checkLicenseActivationTaskId",
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

.field public final b:Lf0/a;

.field public final c:Ls0/b;

.field public final d:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Li2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv2/s;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/y;Lf0/a;Ls0/b;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plusManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/l;->a:Lcom/adguard/android/storage/y;

    iput-object p2, p0, Li2/l;->b:Lf0/a;

    iput-object p3, p0, Li2/l;->c:Ls0/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/l;->d:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "tv-dialog-purchase-vm"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/l;->e:Lv2/s;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Li2/l;->f:J

    new-instance p2, Li2/l$a;

    invoke-direct {p2, p0}, Li2/l$a;-><init>(Li2/l;)V

    invoke-virtual {p1, p2}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public static final synthetic a(Li2/l;)J
    .locals 2

    iget-wide v0, p0, Li2/l;->f:J

    return-wide v0
.end method

.method public static final synthetic b(Li2/l;)Lf0/a;
    .locals 0

    iget-object p0, p0, Li2/l;->b:Lf0/a;

    return-object p0
.end method

.method public static final synthetic c(Li2/l;)Lv2/s;
    .locals 0

    iget-object p0, p0, Li2/l;->e:Lv2/s;

    return-object p0
.end method

.method public static final synthetic d(Li2/l;Lh0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Li2/l;->h(Lh0/e;)V

    return-void
.end method

.method public static final synthetic e(Li2/l;)V
    .locals 0

    invoke-virtual {p0}, Li2/l;->i()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Li2/l;->d:LZ3/m;

    sget-object v1, Li2/l$b$a;->a:Li2/l$b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Li2/l;->e:Lv2/s;

    new-instance v1, Li2/l$c;

    invoke-direct {v1, p0}, Li2/l$c;-><init>(Li2/l;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final g()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Li2/l$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/l;->d:LZ3/m;

    return-object v0
.end method

.method public final h(Lh0/e;)V
    .locals 2

    instance-of v0, p1, Lh0/e$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh0/e$b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh0/e$c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lh0/e$d;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lh0/e$e;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lh0/e$f;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lh0/e$g;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lh0/e$h;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lh0/e$i;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lh0/e$q;

    if-eqz v0, :cond_9

    :goto_0
    iget-object v0, p0, Li2/l;->a:Lcom/adguard/android/storage/y;

    invoke-virtual {v0}, Lcom/adguard/android/storage/y;->c()LU0/e;

    move-result-object v0

    invoke-static {p1}, Ld/i;->a(Lh0/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Li2/l;->c:Ls0/b;

    invoke-virtual {v1}, Ls0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LU0/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li2/l;->d:LZ3/m;

    new-instance v1, Li2/l$b$c;

    invoke-direct {v1, p1}, Li2/l$b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lh0/e$l;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    instance-of v0, p1, Lh0/e$m;

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    instance-of v0, p1, Lh0/e$n;

    if-eqz v0, :cond_c

    :goto_1
    iget-object p1, p0, Li2/l;->b:Lf0/a;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lf0/a;->z(Lf0/a;Lf0/a$a;Lf0/a$f;ILjava/lang/Object;)Lh0/e;

    iget-object p1, p0, Li2/l;->d:LZ3/m;

    sget-object v0, Li2/l$b$d;->a:Li2/l$b$d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    instance-of p1, p1, Lh0/e$r;

    if-eqz p1, :cond_d

    iget-object p1, p0, Li2/l;->d:LZ3/m;

    sget-object v0, Li2/l$b$b;->a:Li2/l$b$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-wide v1, p0, Li2/l;->f:J

    new-instance v5, Li2/l$d;

    invoke-direct {v5, p0}, Li2/l$d;-><init>(Li2/l;)V

    const-wide/16 v3, 0x2710

    invoke-virtual/range {v0 .. v5}, Lv2/y;->f(JJLi6/a;)J

    move-result-wide v0

    iput-wide v0, p0, Li2/l;->f:J

    return-void
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    sget-object v0, Lv2/y;->a:Lv2/y;

    iget-wide v1, p0, Li2/l;->f:J

    invoke-virtual {v0, v1, v2}, Lv2/y;->c(J)V

    return-void
.end method
