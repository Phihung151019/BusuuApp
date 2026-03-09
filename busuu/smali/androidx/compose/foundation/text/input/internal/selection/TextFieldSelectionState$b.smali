.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;",
        "Lnnf;",
        "Lkotlin/Function0;",
        "Lqrg;",
        "requestFocus",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V",
        "Lj1a;",
        "point",
        "a",
        "(J)V",
        "d",
        "()V",
        "onStop",
        "onCancel",
        "startPoint",
        "c",
        "delta",
        "b",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "I",
        "dragBeginOffsetInText",
        "J",
        "dragBeginPosition",
        "dragTotalDistance",
        "Landroidx/compose/foundation/text/Handle;",
        "e",
        "Landroidx/compose/foundation/text/Handle;",
        "actingHandle",
        "",
        "f",
        "Z",
        "isLongPressSelectionOnly",
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
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/Handle;

.field public f:Z

.field public final synthetic g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    sget-object p1, Lj1a;->b:Lj1a$a;

    invoke-virtual {p1}, Lj1a$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    invoke-virtual {p1}, Lj1a$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Z

    return-void
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->k(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Touch.onDragStop"

    return-object v0
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch.onDrag at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj1a;->s(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Touch.onDragStart after longPress at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lj1a;->s(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    invoke-virtual {v1}, Lxwf;->f()Ltwf;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Lj1a;->q(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    invoke-static {v3, v4, v1, v2}, Lj1a;->q(JJ)J

    move-result-wide v6

    new-instance v1, Lztf;

    invoke-direct {v1, v6, v7}, Lztf;-><init>(J)V

    invoke-static {v1}, Leuf;->a(Lkotlin/jvm/functions/Function0;)V

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    const/4 v2, 0x0

    if-gez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lxwf;->k(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lxwf;->i(Lxwf;JZILjava/lang/Object;)I

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lxwf;->i(Lxwf;JZILjava/lang/Object;)I

    move-result v3

    if-ne v1, v3, :cond_1

    sget-object v4, Lehd;->a:Lehd$a;

    invoke-virtual {v4}, Lehd$a;->m()Lehd;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Lehd;->a:Lehd$a;

    invoke-virtual {v4}, Lehd$a;->o()Lehd;

    move-result-object v4

    :goto_0
    move v11, v1

    move v12, v3

    move-object v14, v4

    goto :goto_3

    :cond_2
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lxwf;->h(JZ)I

    move-result v1

    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v2}, Lxwf;->h(JZ)I

    move-result v3

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    if-gez v4, :cond_5

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lehd;->a:Lehd$a;

    invoke-virtual {v4}, Lehd$a;->o()Lehd;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v5, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    goto :goto_0

    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-virtual {v1}, Lwnf;->h()J

    move-result-wide v3

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v10

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lwnf;IIZLehd;ZZILjava/lang/Object;)J

    move-result-wide v8

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    invoke-static {v8, v9}, Ldyf;->h(J)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v8, v9}, Ldyf;->n(J)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    :cond_6
    invoke-static {v8, v9}, Ldyf;->m(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v8, v9}, Leuf;->b(J)J

    move-result-wide v8

    :cond_7
    invoke-static {v8, v9, v3, v4}, Ldyf;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v8, v9}, Ldyf;->n(J)I

    move-result v1

    invoke-static {v3, v4}, Ldyf;->n(J)I

    move-result v5

    if-eq v1, v5, :cond_8

    invoke-static {v8, v9}, Ldyf;->i(J)I

    move-result v1

    invoke-static {v3, v4}, Ldyf;->i(J)I

    move-result v5

    if-ne v1, v5, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_4

    :cond_8
    invoke-static {v8, v9}, Ldyf;->n(J)I

    move-result v1

    invoke-static {v3, v4}, Ldyf;->n(J)I

    move-result v5

    if-ne v1, v5, :cond_9

    invoke-static {v8, v9}, Ldyf;->i(J)I

    move-result v1

    invoke-static {v3, v4}, Ldyf;->i(J)I

    move-result v5

    if-eq v1, v5, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_4

    :cond_9
    invoke-static {v8, v9}, Ldyf;->n(J)I

    move-result v1

    invoke-static {v8, v9}, Ldyf;->i(J)I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    invoke-static {v3, v4}, Ldyf;->n(J)I

    move-result v10

    invoke-static {v3, v4}, Ldyf;->i(J)I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v5

    cmpl-float v1, v1, v10

    if-lez v1, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_4

    :cond_a
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_4
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Z

    :cond_b
    invoke-static {v3, v4}, Ldyf;->h(J)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v8, v9}, Ldyf;->h(J)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lo9g;->A(J)V

    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v1, v2, v6, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/foundation/text/Handle;J)V

    :cond_e
    :goto_5
    return-void
.end method

.method public c(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbuf;

    invoke-direct {v1, v2, v3}, Lbuf;-><init>(J)V

    invoke-static {v1}, Leuf;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->e:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o1(Landroidx/compose/foundation/text/Handle;J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    iput-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    sget-object v1, Lj1a;->b:Lj1a$a;

    invoke-virtual {v1}, Lj1a$a;->c()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v4, -0x1

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Z

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    invoke-virtual {v1}, Lxwf;->f()Ltwf;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lxwf;->k(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxwf;->i(Lxwf;JZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lej6;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lfj6;->a:Lfj6$a;

    invoke-virtual {v3}, Lfj6$a;->j()I

    move-result v3

    invoke-interface {v2, v3}, Lej6;->a(I)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo9g;->s(I)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Z

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Lxwf;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lxwf;->i(Lxwf;JZILjava/lang/Object;)I

    move-result v9

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    new-instance v8, Lwnf;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v1

    invoke-virtual {v1}, Lo9g;->n()Lwnf;

    move-result-object v11

    sget-object v1, Ldyf;->b:Ldyf$a;

    invoke-virtual {v1}, Ldyf$a;->a()J

    move-result-wide v12

    const/16 v18, 0x3c

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v19}, Lwnf;-><init>(Ljava/lang/CharSequence;JLdyf;Ltma;Ljava/util/List;Ljava/util/List;ILri3;)V

    sget-object v1, Lehd;->a:Lehd$a;

    invoke-virtual {v1}, Lehd$a;->o()Lehd;

    move-result-object v12

    const/16 v15, 0x60

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v10, v9

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lwnf;IIZLehd;ZZILjava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0()Lo9g;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lo9g;->A(J)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r1(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    invoke-static {v1, v2}, Ldyf;->n(J)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lauf;

    invoke-direct {v0}, Lauf;-><init>()V

    invoke-static {v0}, Leuf;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->b:I

    sget-object v1, Lj1a;->b:Lj1a$a;

    invoke-virtual {v1}, Lj1a$a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->c:J

    invoke-virtual {v1}, Lj1a$a;->c()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->d:J

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->g:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->N0()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->h()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;->h()V

    return-void
.end method
