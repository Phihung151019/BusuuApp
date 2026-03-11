.class public final LN1/b$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "SerialSnackHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN1/b;->c(LW3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "N1/b$a",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "transientBottomBar",
        "",
        "event",
        "LT5/G;",
        "onDismissed",
        "(Lcom/google/android/material/snackbar/Snackbar;I)V",
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
.field public final synthetic a:LN1/b;


# direct methods
.method public constructor <init>(LN1/b;)V
    .locals 0

    iput-object p1, p0, LN1/b$a;->a:LN1/b;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;->onDismissed(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, LN1/b$a;->a:LN1/b;

    invoke-static {p1}, LN1/b;->a(LN1/b;)LN1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN1/a;->b()Li6/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li6/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, LN1/b$a;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
