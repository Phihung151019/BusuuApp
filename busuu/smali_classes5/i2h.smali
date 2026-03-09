.class public final Li2h;
.super Lz1h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Li2h;",
        "Lz1h;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lqrg;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1h;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lz1h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcy0;->q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/f;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.busuu.android.base_ui.BaseActionBarActivity"

    invoke-static {p1, p2}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqn0;

    invoke-virtual {p1}, Lqn0;->setUpActionBar()V

    invoke-virtual {p0}, Lz1h;->J()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1}, Le5g;->adjustToolbarInset(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lz1h;->J()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
