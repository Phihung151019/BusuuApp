.class public final Lo61$c;
.super Lcom/google/android/material/snackbar/Snackbar$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo61;->addDismissWithActionCallback(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "o61$c",
        "Lcom/google/android/material/snackbar/Snackbar$b;",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "transientBottomBar",
        "",
        "event",
        "Lqrg;",
        "onDismissed",
        "(Lcom/google/android/material/snackbar/Snackbar;I)V",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo61$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lo61$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Lo61$c;->onDismissed(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method
