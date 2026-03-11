.class public final LL1/j;
.super Ljava/lang/Object;
.source "InternalScrollDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL1/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "LL1/j;",
        "",
        "<init>",
        "()V",
        "",
        "enabled",
        "LT5/G;",
        "e",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "c",
        "(Landroid/view/MotionEvent;)Z",
        "b",
        "d",
        "a",
        "()Z",
        "Z",
        "isScrolling",
        "pageScrollChangedWhileScrolling",
        "",
        "Ljava/lang/Float;",
        "initialX",
        "initialY",
        "",
        "I",
        "activePointerId",
        "f",
        "isEnabled",
        "g",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:LL1/j$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL1/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LL1/j;->g:LL1/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LL1/j;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/j;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LL1/j;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LL1/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, LL1/j;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LL1/j;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/j;->b:Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LL1/j;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_1

    :cond_1
    iget v0, p0, LL1/j;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget-object v3, p0, LL1/j;->d:Ljava/lang/Float;

    iget-object v4, p0, LL1/j;->c:Ljava/lang/Float;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    if-eqz v3, :cond_7

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    cmpg-float v3, v3, p1

    if-nez v3, :cond_3

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-boolean p1, p0, LL1/j;->a:Z

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    iput-boolean v2, p0, LL1/j;->a:Z

    :cond_4
    invoke-virtual {p0}, LL1/j;->a()Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LL1/j;->a()Z

    move-result v1

    invoke-virtual {p0}, LL1/j;->d()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LL1/j;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LL1/j;->c:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LL1/j;->d:Ljava/lang/Float;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, LL1/j;->e:I

    :cond_7
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LL1/j;->c:Ljava/lang/Float;

    iput-object v0, p0, LL1/j;->d:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, LL1/j;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LL1/j;->a:Z

    iput-boolean v0, p0, LL1/j;->b:Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, LL1/j;->f:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LL1/j;->d()V

    :cond_0
    iput-boolean p1, p0, LL1/j;->f:Z

    return-void
.end method
