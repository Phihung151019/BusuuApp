.class public final Lxj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxj3;",
        "Lej6;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lfj6;",
        "hapticFeedbackType",
        "Lqrg;",
        "a",
        "(I)V",
        "Landroid/view/View;",
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
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget-object v0, Lfj6;->a:Lfj6$a;

    invoke-virtual {v0}, Lfj6$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lfj6$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lfj6$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lfj6$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_3
    invoke-virtual {v0}, Lfj6$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_4
    invoke-virtual {v0}, Lfj6$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_5
    invoke-virtual {v0}, Lfj6$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_6
    invoke-virtual {v0}, Lfj6$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_7
    invoke-virtual {v0}, Lfj6$a;->i()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_8
    invoke-virtual {v0}, Lfj6$a;->j()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_9
    invoke-virtual {v0}, Lfj6$a;->k()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_a
    invoke-virtual {v0}, Lfj6$a;->l()I

    move-result v1

    invoke-static {p1, v1}, Lfj6;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_b
    invoke-virtual {v0}, Lfj6$a;->m()I

    move-result v0

    invoke-static {p1, v0}, Lfj6;->b(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lxj3;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c
    return-void
.end method
