.class public final Lcom/adguard/android/ui/activity/LicenseOrTrialSuccessActivationActivity;
.super LU3/h;
.source "LicenseOrTrialSuccessActivationActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adguard/android/ui/activity/LicenseOrTrialSuccessActivationActivity;",
        "LU3/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "l",
        "(Landroid/os/Bundle;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, La/h;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, LU3/h;-><init>(IIILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public l(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget p1, La/f;->d:I

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    return-void
.end method
