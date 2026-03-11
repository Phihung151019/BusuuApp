.class public final Li2/h;
.super Landroidx/lifecycle/ViewModel;
.source "TvDialogAllowlistRemoveItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Li2/h;",
        "Landroidx/lifecycle/ViewModel;",
        "Lx/c;",
        "filteringManager",
        "<init>",
        "(Lx/c;)V",
        "LT5/G;",
        "h",
        "()V",
        "",
        "rule",
        "i",
        "(Ljava/lang/String;)V",
        "a",
        "Lx/c;",
        "LZ3/m;",
        "Lw4/b;",
        "Li2/h$a;",
        "b",
        "LZ3/m;",
        "f",
        "()LZ3/m;",
        "configurationLiveData",
        "c",
        "Lw4/b;",
        "configurationHolder",
        "Lv2/s;",
        "d",
        "Lv2/s;",
        "singleThread",
        "",
        "e",
        "()Ljava/util/List;",
        "allowList",
        "g",
        "disabledAllowList",
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
            "Lw4/b<",
            "Li2/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Li2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv2/s;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 2

    const-string v0, "filteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/h;->a:Lx/c;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/h;->b:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li2/h;->c:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-allow-list-remove-item-view-model"

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/h;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/h;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li2/h;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li2/h;)Lw4/b;
    .locals 0

    iget-object p0, p0, Li2/h;->c:Lw4/b;

    return-object p0
.end method

.method public static final synthetic c(Li2/h;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li2/h;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li2/h;)Lx/c;
    .locals 0

    iget-object p0, p0, Li2/h;->a:Lx/c;

    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/h;->a:Lx/c;

    invoke-virtual {v0}, Lx/c;->h0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/h;->a:Lx/c;

    invoke-virtual {v0}, Lx/c;->J0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LF2/e;->e(Ljava/lang/CharSequence;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "Li2/h$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li2/h;->b:LZ3/m;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Li2/h;->d:Lv2/s;

    new-instance v1, Li2/h$b;

    invoke-direct {v1, p0}, Li2/h$b;-><init>(Li2/h;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/h;->d:Lv2/s;

    new-instance v1, Li2/h$c;

    invoke-direct {v1, p0, p1}, Li2/h$c;-><init>(Li2/h;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
