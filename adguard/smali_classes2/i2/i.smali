.class public final Li2/i;
.super Landroidx/lifecycle/ViewModel;
.source "TvDialogAllowlistViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/i$a;,
        Li2/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u000f\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R#\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Li2/i;",
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
        "",
        "enabled",
        "i",
        "(Ljava/lang/String;Z)V",
        "a",
        "Lx/c;",
        "LZ3/m;",
        "Lw4/b;",
        "Li2/i$b;",
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
            "Li2/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Li2/i$b;",
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

    iput-object p1, p0, Li2/i;->a:Lx/c;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/i;->b:LZ3/m;

    new-instance p1, Lw4/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li2/i;->c:Lw4/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-allow-list-view-model"

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/i;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/i;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li2/i;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li2/i;)Lw4/b;
    .locals 0

    iget-object p0, p0, Li2/i;->c:Lw4/b;

    return-object p0
.end method

.method public static final synthetic c(Li2/i;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li2/i;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Li2/i;)Lx/c;
    .locals 0

    iget-object p0, p0, Li2/i;->a:Lx/c;

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

    iget-object v0, p0, Li2/i;->a:Lx/c;

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

    iget-object v0, p0, Li2/i;->a:Lx/c;

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
            "Li2/i$b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Li2/i;->b:LZ3/m;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Li2/i;->d:Lv2/s;

    new-instance v1, Li2/i$c;

    invoke-direct {v1, p0}, Li2/i$c;-><init>(Li2/i;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/i;->d:Lv2/s;

    new-instance v1, Li2/i$d;

    invoke-direct {v1, p0, p1, p2}, Li2/i$d;-><init>(Li2/i;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
