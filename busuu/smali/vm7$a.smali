.class public final Lvm7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;->a(Lkotlin/jvm/functions/Function1;)Lum7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "vm7$a",
        "Lum7;",
        "Llm7;",
        "event",
        "Landroidx/compose/foundation/text/KeyCommand;",
        "a",
        "(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;",
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


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Llm7;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Llm7;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvm7$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    iget-object v0, p0, Lvm7$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Llm7;->a(Landroid/view/KeyEvent;)Llm7;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpm7;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lku8;->a:Lku8;

    invoke-virtual {p1}, Lku8;->z()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lvm7$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Llm7;->a(Landroid/view/KeyEvent;)Llm7;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lku8;->a:Lku8;

    invoke-virtual {p1}, Lku8;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lku8;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lku8;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lku8;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lku8;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lku8;->y()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_6
    invoke-virtual {p1}, Lku8;->z()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_0
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_9
    invoke-static {p1}, Lpm7;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {p1}, Lpm7;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lku8;->a:Lku8;

    invoke-virtual {p1}, Lku8;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lku8;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_c
    invoke-virtual {p1}, Lku8;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_d
    invoke-virtual {p1}, Lku8;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lku8;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lku8;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_10
    invoke-virtual {p1}, Lku8;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lku8;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lku8;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lku8;->a:Lku8;

    invoke-virtual {p1}, Lku8;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_15
    invoke-virtual {p1}, Lku8;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_16
    invoke-virtual {p1}, Lku8;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_17
    invoke-virtual {p1}, Lku8;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Lku8;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CENTER:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lku8;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1a
    invoke-virtual {p1}, Lku8;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1b
    invoke-virtual {p1}, Lku8;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Lku8;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1d
    invoke-virtual {p1}, Lku8;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lku8;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1

    :cond_1e
    invoke-virtual {p1}, Lku8;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_1f
    invoke-virtual {p1}, Lku8;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_20
    invoke-virtual {p1}, Lku8;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_21
    invoke-virtual {p1}, Lku8;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_22
    invoke-virtual {p1}, Lku8;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_23
    invoke-virtual {p1}, Lku8;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1

    :cond_24
    return-object v1

    :cond_25
    :goto_1
    sget-object p1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    return-object p1
.end method
