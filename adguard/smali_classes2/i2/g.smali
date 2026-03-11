.class public final Li2/g;
.super Landroidx/lifecycle/ViewModel;
.source "TvDialogAllowlistAddItemViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Li2/g;",
        "Landroidx/lifecycle/ViewModel;",
        "Lx/c;",
        "filteringManager",
        "<init>",
        "(Lx/c;)V",
        "",
        "domain",
        "Lv2/t;",
        "Li2/i$a;",
        "c",
        "(Ljava/lang/String;)Lv2/t;",
        "a",
        "Lx/c;",
        "Lv2/s;",
        "b",
        "Lv2/s;",
        "singleThread",
        "",
        "d",
        "()Ljava/util/List;",
        "allowList",
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

.field public final b:Lv2/s;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 2

    const-string v0, "filteringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/g;->a:Lx/c;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-allow-list-add-item-view-model"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/g;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/g;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Li2/g;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li2/g;)Lx/c;
    .locals 0

    iget-object p0, p0, Li2/g;->a:Lx/c;

    return-object p0
.end method

.method private final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/g;->a:Lx/c;

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


# virtual methods
.method public final c(Ljava/lang/String;)Lv2/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv2/t<",
            "Li2/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/g;->b:Lv2/s;

    new-instance v1, Li2/g$a;

    invoke-direct {v1, p1, p0}, Li2/g$a;-><init>(Ljava/lang/String;Li2/g;)V

    invoke-virtual {v0, v1}, Lv2/s;->o(Li6/a;)Lv2/t;

    move-result-object p1

    return-object p1
.end method
