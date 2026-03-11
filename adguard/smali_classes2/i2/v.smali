.class public final Li2/v;
.super Landroidx/lifecycle/ViewModel;
.source "TvOnboardingBrowsingSecurityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Li2/v;",
        "Landroidx/lifecycle/ViewModel;",
        "Ls0/b;",
        "settingsManager",
        "<init>",
        "(Ls0/b;)V",
        "LT5/G;",
        "b",
        "()V",
        "a",
        "Ls0/b;",
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
.field public final a:Ls0/b;

.field public final b:Lv2/s;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 2

    const-string v0, "settingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Li2/v;->a:Ls0/b;

    sget-object p1, Lv2/y;->a:Lv2/y;

    const-string v0, "tv-onboarding-browsing-security-vm"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lv2/y;->d(Ljava/lang/String;I)Lv2/s;

    move-result-object p1

    iput-object p1, p0, Li2/v;->b:Lv2/s;

    return-void
.end method

.method public static final synthetic a(Li2/v;)Ls0/b;
    .locals 0

    iget-object p0, p0, Li2/v;->a:Ls0/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Li2/v;->b:Lv2/s;

    new-instance v1, Li2/v$a;

    invoke-direct {v1, p0}, Li2/v$a;-><init>(Li2/v;)V

    invoke-virtual {v0, v1}, Lv2/s;->g(Li6/a;)V

    return-void
.end method
