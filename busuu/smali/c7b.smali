.class public final Lc7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0007\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u0012\u0004\u0008 \u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lc7b;",
        "Ly6b;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "()Lkotlin/jvm/functions/Function1;",
        "e",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Laoc;",
        "value",
        "b",
        "Laoc;",
        "getRequestDisallowInterceptTouchEvent",
        "()Laoc;",
        "g",
        "(Laoc;)V",
        "requestDisallowInterceptTouchEvent",
        "Z",
        "()Z",
        "d",
        "(Z)V",
        "disallowIntercept",
        "Lx6b;",
        "Lx6b;",
        "g2",
        "()Lx6b;",
        "getPointerInputFilter$annotations",
        "pointerInputFilter",
        "ui_release"
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
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laoc;

.field public c:Z

.field public final d:Lx6b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc7b$b;

    invoke-direct {v0, p0}, Lc7b$b;-><init>(Lc7b;)V

    iput-object v0, p0, Lc7b;->d:Lx6b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc7b;->c:Z

    return v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc7b;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lc7b;->c:Z

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc7b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Laoc;)V
    .locals 2

    iget-object v0, p0, Lc7b;->b:Laoc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoc;->b(Lc7b;)V

    :cond_0
    iput-object p1, p0, Lc7b;->b:Laoc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Laoc;->b(Lc7b;)V

    :cond_1
    return-void
.end method

.method public g2()Lx6b;
    .locals 1

    iget-object v0, p0, Lc7b;->d:Lx6b;

    return-object v0
.end method
