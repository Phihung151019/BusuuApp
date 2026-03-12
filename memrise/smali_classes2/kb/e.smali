.class public final synthetic Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;


# direct methods
.method public synthetic constructor <init>(ZZLBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkb/e;->b:Z

    iput-boolean p2, p0, Lkb/e;->c:Z

    iput-object p3, p0, Lkb/e;->d:LBm/a;

    iput-object p4, p0, Lkb/e;->e:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkb/e;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-boolean v0, p0, Lkb/e;->c:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lkb/e;->e:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lkb/e;->d:LBm/a;

    invoke-interface {p1}, LBm/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
