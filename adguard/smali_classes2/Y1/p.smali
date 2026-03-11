.class public final LY1/p;
.super Landroidx/lifecycle/ViewModel;
.source "DefaultSearchEngineViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "LY1/p;",
        "Landroidx/lifecycle/ViewModel;",
        "Li0/b;",
        "privateBrowserManager",
        "<init>",
        "(Li0/b;)V",
        "LT5/G;",
        "e",
        "()V",
        "d",
        "Lcom/adguard/android/model/private_browser/SearchEngine;",
        "searchEngine",
        "f",
        "(Lcom/adguard/android/model/private_browser/SearchEngine;)V",
        "a",
        "Li0/b;",
        "LZ3/m;",
        "Lw4/b;",
        "LY1/p$a;",
        "b",
        "LZ3/m;",
        "c",
        "()LZ3/m;",
        "configurationLiveData",
        "Lv2/s;",
        "Lv2/s;",
        "singleThread",
        "Lw4/b;",
        "configurationHolder",
        "Lb6/a;",
        "Lb6/a;",
        "listOfEngine",
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
.field public final a:Li0/b;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Lw4/b<",
            "LY1/p$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lv2/s;

.field public final d:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "LY1/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a<",
            "Lcom/adguard/android/model/private_browser/SearchEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b;)V
    .locals 2

    const-string v0, "privateBrowserManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/p;->a:Li0/b;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, LY1/p;->b:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "default-search-engine-view-model"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, LY1/p;->c:Lv2/s;

    new-instance p1, Lw4/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1, v0}, Lw4/b;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LY1/p;->d:Lw4/b;

    invoke-static {}, Lcom/adguard/android/model/private_browser/SearchEngine;->getEntries()Lb6/a;

    move-result-object p1

    iput-object p1, p0, LY1/p;->e:Lb6/a;

    return-void
.end method

.method public static final synthetic a(LY1/p;)Li0/b;
    .locals 0

    iget-object p0, p0, LY1/p;->a:Li0/b;

    return-object p0
.end method

.method public static final synthetic b(LY1/p;)V
    .locals 0

    invoke-direct {p0}, LY1/p;->e()V

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, LY1/p;->e:Lb6/a;

    iget-object v1, p0, LY1/p;->d:Lw4/b;

    new-instance v2, LY1/p$a;

    iget-object v3, p0, LY1/p;->a:Li0/b;

    invoke-virtual {v3}, Li0/b;->l()Lcom/adguard/android/model/private_browser/SearchEngine;

    move-result-object v3

    invoke-direct {v2, v0, v3}, LY1/p$a;-><init>(Ljava/util/List;Lcom/adguard/android/model/private_browser/SearchEngine;)V

    invoke-virtual {v1, v2}, Lw4/b;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LY1/p;->b:LZ3/m;

    iget-object v1, p0, LY1/p;->d:Lw4/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Lw4/b<",
            "LY1/p$a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LY1/p;->b:LZ3/m;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LY1/p;->c:Lv2/s;

    new-instance v1, LY1/p$b;

    invoke-direct {v1, p0}, LY1/p$b;-><init>(LY1/p;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public final f(Lcom/adguard/android/model/private_browser/SearchEngine;)V
    .locals 2

    const-string v0, "searchEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY1/p;->c:Lv2/s;

    new-instance v1, LY1/p$c;

    invoke-direct {v1, p0, p1}, LY1/p$c;-><init>(LY1/p;Lcom/adguard/android/model/private_browser/SearchEngine;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
