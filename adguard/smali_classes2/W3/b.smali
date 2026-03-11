.class public final LW3/b;
.super LW3/c;
.source "ProgressSnackbarWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "LW3/b;",
        "LW3/c;",
        "",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackbar",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;",
        "contentView",
        "<init>",
        "(Lcom/google/android/material/snackbar/Snackbar;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;)V",
        "",
        "value",
        "LT5/G;",
        "e",
        "(I)V",
        "f",
        "b",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;",
        "getContentView",
        "()Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;)V
    .locals 1

    const-string v0, "snackbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LW3/c;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    iput-object p2, p0, LW3/b;->b:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget-object v0, p0, LW3/b;->b:Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, LW3/c;->b()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-virtual {p0, p1}, LW3/b;->e(I)V

    return-void
.end method
