.class public final LV3/f$a;
.super Lkotlin/jvm/internal/p;
.source "ProgressSnackBuilder.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/f;->x(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIP;Lcom/google/android/material/snackbar/Snackbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0010\u0008\u0000\u0010\u0001 \u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LV3/f;",
        "B",
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LV3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/f<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(LV3/f;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/f<",
            "+TB;>;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LV3/f$a;->e:LV3/f;

    iput-object p2, p0, LV3/f$a;->g:Lcom/google/android/material/snackbar/Snackbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LV3/f$a;->e:LV3/f;

    invoke-static {v0}, LV3/f;->u(LV3/f;)Li6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LV3/f$a;->g:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV3/f$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
