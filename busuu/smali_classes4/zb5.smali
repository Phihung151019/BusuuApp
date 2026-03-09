.class public Lzb5;
.super Lxo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lzb5$a;


# direct methods
.method public constructor <init>(Lzb5$a;)V
    .locals 0

    invoke-direct {p0}, Lxo0;-><init>()V

    iput-object p1, p0, Lzb5;->b:Lzb5$a;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lxo0;->onError(Ljava/lang/Throwable;)V

    instance-of p1, p1, Lcom/busuu/android/common/help_others/exception/CantFlagAbuseException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzb5;->b:Lzb5$a;

    invoke-interface {p1}, Lzb5$a;->onErrorSendingAbuseFlagged()V

    return-void

    :cond_0
    iget-object p1, p0, Lzb5;->b:Lzb5$a;

    invoke-interface {p1}, Lzb5$a;->onNetworkError()V

    return-void
.end method

.method public onNext(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lzb5;->b:Lzb5$a;

    invoke-interface {v0, p1}, Lzb5$a;->onAbuseReported(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzb5;->onNext(Ljava/lang/Boolean;)V

    return-void
.end method
