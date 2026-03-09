.class public final Lvm7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm7;
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
        "vm7$c",
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
.field public final synthetic a:Lum7;


# direct methods
.method public constructor <init>(Lum7;)V
    .locals 0

    iput-object p1, p0, Lvm7$c;->a:Lum7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-static {p1}, Lpm7;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpm7;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lku8;->a:Lku8;

    invoke-virtual {v0}, Lku8;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lku8;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lku8;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lku8;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lpm7;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lku8;->a:Lku8;

    invoke-virtual {v0}, Lku8;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lku8;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lku8;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lku8;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lku8;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lku8;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lku8;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Lku8;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lpm7;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lku8;->a:Lku8;

    invoke-virtual {v0}, Lku8;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Lku8;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lpm7;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lpm7;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lku8;->a:Lku8;

    invoke-virtual {v0}, Lku8;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lku8;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lem7;->s(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Lvm7$c;->a:Lum7;

    invoke-interface {v0, p1}, Lum7;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1
.end method
