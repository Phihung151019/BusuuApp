.class LL9/A$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LL9/A;


# direct methods
.method constructor <init>(LL9/A;)V
    .locals 0

    iput-object p1, p0, LL9/A$c;->m:LL9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, LL9/A$c;->m:LL9/A;

    invoke-static {p2}, LL9/A;->V1(LL9/A;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LL9/A$c;->m:LL9/A;

    invoke-static {p2}, LL9/A;->S1(LL9/A;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, LL9/A$c;->m:LL9/A;

    invoke-static {p3}, LL9/A;->V1(LL9/A;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, LL9/A$c;->m:LL9/A;

    new-instance p3, LL9/A$c$a;

    invoke-direct {p3, p0, p1}, LL9/A$c$a;-><init>(LL9/A$c;Ljava/lang/CharSequence;)V

    invoke-static {p2, p3}, LL9/A;->X1(LL9/A;Ljava/lang/Runnable;)V

    iget-object p1, p0, LL9/A$c;->m:LL9/A;

    invoke-static {p1}, LL9/A;->S1(LL9/A;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LL9/A$c;->m:LL9/A;

    invoke-static {p2}, LL9/A;->V1(LL9/A;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
