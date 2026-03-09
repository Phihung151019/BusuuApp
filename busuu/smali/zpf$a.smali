.class public final Lzpf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpf;->b(Landroidx/compose/ui/e;Lk78;Lch5;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Llm7;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lch5;

.field public final synthetic b:Lk78;


# direct methods
.method public constructor <init>(Lch5;Lk78;)V
    .locals 0

    iput-object p1, p0, Lzpf$a;->a:Lch5;

    iput-object p2, p0, Lzpf$a;->b:Lk78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

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

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lpm7;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, Lom7;->a:Lom7$a;

    invoke-virtual {v2}, Lom7$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lom7;->e(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {p1, v0}, Lzpf;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lzpf$a;->a:Lch5;

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v0

    invoke-interface {p1, v0}, Lch5;->q(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {p1, v0}, Lzpf;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lzpf$a;->a:Lch5;

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lch5;->q(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {p1, v0}, Lzpf;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lzpf$a;->a:Lch5;

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lch5;->q(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {p1, v0}, Lzpf;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lzpf$a;->a:Lch5;

    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lch5;->q(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {p1, v0}, Lzpf;->a(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzpf$a;->b:Lk78;

    invoke-virtual {p1}, Lk78;->l()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llm7;

    invoke-virtual {p1}, Llm7;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzpf$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
