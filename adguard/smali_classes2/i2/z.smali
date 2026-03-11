.class public final Li2/z;
.super Landroidx/lifecycle/ViewModel;
.source "TvResetLicenseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Li2/z;",
        "Landroidx/lifecycle/ViewModel;",
        "Lf0/a;",
        "plusManager",
        "<init>",
        "(Lf0/a;)V",
        "LT5/G;",
        "c",
        "()V",
        "a",
        "Lf0/a;",
        "LZ3/m;",
        "Li2/z$a;",
        "b",
        "LZ3/m;",
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


# instance fields
.field public final a:Lf0/a;

.field public final b:LZ3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/m<",
            "Li2/z$a;",
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

    iput-object p1, p0, Li2/z;->a:Lf0/a;

    new-instance p1, LZ3/m;

    invoke-direct {p1}, LZ3/m;-><init>()V

    iput-object p1, p0, Li2/z;->b:LZ3/m;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "reset-license"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/z;->c:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/z;)Lf0/a;
    .locals 0

    iget-object p0, p0, Li2/z;->a:Lf0/a;

    return-object p0
.end method


# virtual methods
.method public final b()LZ3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ3/m<",
            "Li2/z$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li2/z;->b:LZ3/m;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li2/z;->c:Lv2/s;

    new-instance v1, Li2/z$b;

    invoke-direct {v1, p0}, Li2/z$b;-><init>(Li2/z;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
