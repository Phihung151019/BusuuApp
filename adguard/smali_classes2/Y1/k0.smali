.class public final LY1/k0;
.super Landroidx/lifecycle/ViewModel;
.source "XiaomiBackgroundPermissionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R$\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LY1/k0;",
        "Landroidx/lifecycle/ViewModel;",
        "LB0/b;",
        "uiSettingsManager",
        "<init>",
        "(LB0/b;)V",
        "a",
        "LB0/b;",
        "",
        "value",
        "getBackgroundActivityCardShouldBeShown",
        "()Z",
        "(Z)V",
        "backgroundActivityCardShouldBeShown",
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
.field public final a:LB0/b;


# direct methods
.method public constructor <init>(LB0/b;)V
    .locals 1

    const-string v0, "uiSettingsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, LY1/k0;->a:LB0/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, LY1/k0;->a:LB0/b;

    invoke-virtual {v0, p1}, LB0/b;->D(Z)V

    return-void
.end method
