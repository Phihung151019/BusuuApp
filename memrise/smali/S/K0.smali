.class public final LS/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "LU0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LH0/r;

.field public final synthetic c:LS/q0;


# direct methods
.method public constructor <init>(LH0/r;LS/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/K0;->b:LH0/r;

    iput-object p2, p0, LS/K0;->c:LS/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LU0/b;

    iget-object p1, p1, LU0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const v2, 0x2000001

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LU0/c;->h(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0, p1}, LB0/e;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    iget-object v2, p0, LS/K0;->b:LH0/r;

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    invoke-interface {v2, p1}, LH0/r;->p(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    invoke-static {v0, p1}, LB0/e;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    invoke-interface {v2, p1}, LH0/r;->p(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0, p1}, LB0/e;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x3

    invoke-interface {v2, p1}, LH0/r;->p(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x16

    invoke-static {v0, p1}, LB0/e;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x4

    invoke-interface {v2, p1}, LH0/r;->p(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x17

    invoke-static {v0, p1}, LB0/e;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LS/K0;->c:LS/q0;

    iget-object p1, p1, LS/q0;->c:Ld1/d1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ld1/d1;->a()V

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
