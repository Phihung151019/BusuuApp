.class public final LU0/g;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements LU0/f;


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LU0/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LU0/g;->q:LBm/l;

    if-eqz v0, :cond_0

    new-instance v1, LU0/b;

    invoke-direct {v1, p1}, LU0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LU0/g;->p:LBm/l;

    if-eqz v0, :cond_0

    new-instance v1, LU0/b;

    invoke-direct {v1, p1}, LU0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
