.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lb24;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012*\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R8\u0010\n\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;",
        "Landroid/view/View$OnDragListener;",
        "Lb24;",
        "Lkotlin/Function3;",
        "Li24;",
        "Li1e;",
        "Lkotlin/Function1;",
        "La44;",
        "Lqrg;",
        "",
        "startDrag",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/DragEvent;",
        "event",
        "onDrag",
        "(Landroid/view/View;Landroid/view/DragEvent;)Z",
        "Lg24;",
        "target",
        "a",
        "(Lg24;)V",
        "b",
        "(Lg24;)Z",
        "Lkotlin/jvm/functions/Function3;",
        "Lc24;",
        "Lc24;",
        "rootDragAndDropNode",
        "Lw90;",
        "c",
        "Lw90;",
        "interestedTargets",
        "Landroidx/compose/ui/e;",
        "d",
        "Landroidx/compose/ui/e;",
        "()Landroidx/compose/ui/e;",
        "modifier",
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
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Li24;",
            "Li1e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La44;",
            "Lqrg;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc24;

.field public final c:Lw90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw90<",
            "Lg24;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Li24;",
            "-",
            "Li1e;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La44;",
            "Lqrg;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->a:Lkotlin/jvm/functions/Function3;

    new-instance p1, Lc24;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lc24;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILri3;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    new-instance p1, Lw90;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lw90;-><init>(IILri3;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw90;

    new-instance p1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/e;

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lc24;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    return-object p0
.end method


# virtual methods
.method public a(Lg24;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw90;

    invoke-virtual {v0, p1}, Lw90;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lg24;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw90;

    invoke-virtual {v0, p1}, Lw90;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->d:Landroidx/compose/ui/e;

    return-object v0
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, La24;

    invoke-direct {p1, p2}, La24;-><init>(Landroid/view/DragEvent;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    invoke-virtual {p2, p1}, Lc24;->R0(La24;)V

    return v0

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    invoke-virtual {p2, p1}, Lc24;->m1(La24;)V

    return v0

    :pswitch_2
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    invoke-virtual {p2, p1}, Lc24;->a0(La24;)V

    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw90;

    invoke-virtual {p1}, Lw90;->clear()V

    return v0

    :pswitch_3
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    invoke-virtual {p2, p1}, Lc24;->y0(La24;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    invoke-virtual {p2, p1}, Lc24;->V0(La24;)V

    return v0

    :pswitch_5
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b:Lc24;

    invoke-virtual {p2, p1}, Lc24;->c3(La24;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c:Lw90;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg24;

    invoke-interface {v1, p1}, Lg24;->r0(La24;)V

    goto :goto_0

    :cond_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
