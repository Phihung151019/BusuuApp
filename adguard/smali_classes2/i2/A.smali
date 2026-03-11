.class public final Li2/A;
.super Landroidx/lifecycle/ViewModel;
.source "TvSuccessLicenseOrTrialActivatedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/A$a;,
        Li2/A$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\r\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Li2/A;",
        "Landroidx/lifecycle/ViewModel;",
        "Lf0/a;",
        "plusManager",
        "Lz4/e;",
        "localization",
        "<init>",
        "(Lf0/a;Lz4/e;)V",
        "LM1/a;",
        "strategy",
        "LT5/G;",
        "e",
        "(LM1/a;)V",
        "a",
        "Lf0/a;",
        "b",
        "Lz4/e;",
        "LZ3/m;",
        "Li2/A$b;",
        "c",
        "LZ3/m;",
        "d",
        "()LZ3/m;",
        "configurationLiveData",
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


# static fields
.field public static final e:Li2/A$a;

.field public static final f:LK2/d;


# instance fields
.field public final a:Lf0/a;

.field public final b:Lz4/e;

.field public final c:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Li2/A$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li2/A$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Li2/A;->e:Li2/A$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Li2/A;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Li2/A;->f:LK2/d;

    return-void
.end method

.method public constructor <init>(Lf0/a;Lz4/e;)V
    .locals 1

    const-string v0, "plusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/A;->a:Lf0/a;

    iput-object p2, p0, Li2/A;->b:Lz4/e;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/A;->c:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string p2, "tv-success-license-or-trial-activated-view-model"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/A;->d:Lv2/s;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Li2/A;->f:LK2/d;

    return-object v0
.end method

.method public static final synthetic b(Li2/A;)Lz4/e;
    .locals 0

    iget-object p0, p0, Li2/A;->b:Lz4/e;

    return-object p0
.end method

.method public static final synthetic c(Li2/A;)Lf0/a;
    .locals 0

    iget-object p0, p0, Li2/A;->a:Lf0/a;

    return-object p0
.end method


# virtual methods
.method public final d()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Li2/A$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/A;->c:LZ3/m;

    return-object v0
.end method

.method public final e(LM1/a;)V
    .locals 2

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li2/A;->d:Lv2/s;

    new-instance v1, Li2/A$c;

    invoke-direct {v1, p0, p1}, Li2/A$c;-><init>(Li2/A;LM1/a;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
