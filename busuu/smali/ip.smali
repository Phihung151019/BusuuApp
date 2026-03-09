.class public final Lip;
.super Liqf;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lip;",
        "Liqf;",
        "<init>",
        "()V",
        "Llm7;",
        "event",
        "Lo9g;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textFieldSelectionState",
        "Lch5;",
        "focusManager",
        "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
        "keyboardController",
        "",
        "e",
        "(Landroid/view/KeyEvent;Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lch5;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z",
        "Lxwf;",
        "textLayoutState",
        "Lfq1;",
        "clipboardKeyCommandsHandler",
        "editable",
        "singleLine",
        "Lkotlin/Function0;",
        "onSubmit",
        "d",
        "(Landroid/view/KeyEvent;Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liqf;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/KeyEvent;Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lo9g;",
            "Lxwf;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/KeyCommand;",
            "+",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/platform/SoftwareKeyboardController;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lpm7;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lom7;->a:Lom7$a;

    invoke-virtual {v1}, Lom7$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lom7;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljqf;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b1(Z)V

    :cond_0
    invoke-super/range {p0 .. p9}, Liqf;->d(Landroid/view/KeyEvent;Lo9g;Lxwf;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/SoftwareKeyboardController;ZZLkotlin/jvm/functions/Function0;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/view/KeyEvent;Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lch5;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 2

    invoke-super/range {p0 .. p5}, Liqf;->e(Landroid/view/KeyEvent;Lo9g;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lch5;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    move-result p2

    sget-boolean p3, Li62;->m:Z

    if-eqz p3, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x201

    invoke-virtual {p2, v1}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/InputDevice;->isVirtual()Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    :cond_4
    invoke-static {p1}, Lpm7;->b(Landroid/view/KeyEvent;)I

    move-result p2

    sget-object v1, Lom7;->a:Lom7$a;

    invoke-virtual {v1}, Lom7$a;->a()I

    move-result v1

    invoke-static {p2, v1}, Lom7;->e(II)Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result p2

    const/16 v1, 0x101

    if-ne p2, v1, :cond_6

    return v0

    :cond_6
    const/16 p2, 0x13

    invoke-static {p1, p2}, Ljqf;->a(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result p1

    invoke-interface {p4, p1}, Lch5;->q(I)Z

    move-result p1

    return p1

    :cond_7
    const/16 p2, 0x14

    invoke-static {p1, p2}, Ljqf;->a(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result p1

    invoke-interface {p4, p1}, Lch5;->q(I)Z

    move-result p1

    return p1

    :cond_8
    const/16 p2, 0x15

    invoke-static {p1, p2}, Ljqf;->a(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result p1

    invoke-interface {p4, p1}, Lch5;->q(I)Z

    move-result p1

    return p1

    :cond_9
    const/16 p2, 0x16

    invoke-static {p1, p2}, Ljqf;->a(Landroid/view/KeyEvent;I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result p1

    invoke-interface {p4, p1}, Lch5;->q(I)Z

    move-result p1

    return p1

    :cond_a
    const/16 p2, 0x17

    invoke-static {p1, p2}, Ljqf;->a(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p5}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    return p3

    :cond_b
    return v0
.end method
