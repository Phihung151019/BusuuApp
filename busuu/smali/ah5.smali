.class public final Lah5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lah5;",
        "",
        "Lfh5;",
        "focusOwner",
        "Landroidx/compose/ui/node/Owner;",
        "owner",
        "<init>",
        "(Lfh5;Landroidx/compose/ui/node/Owner;)V",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "node",
        "Lqrg;",
        "g",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "Lrg5;",
        "f",
        "(Lrg5;)V",
        "e",
        "()V",
        "",
        "b",
        "()Z",
        "c",
        "d",
        "a",
        "Lfh5;",
        "Landroidx/compose/ui/node/Owner;",
        "Lbj9;",
        "Lbj9;",
        "focusTargetNodes",
        "focusEventNodes",
        "Z",
        "isInvalidationScheduled",
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
.field public final a:Lfh5;

.field public final b:Landroidx/compose/ui/node/Owner;

.field public final c:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj9<",
            "Lrg5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfh5;Landroidx/compose/ui/node/Owner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah5;->a:Lfh5;

    iput-object p2, p0, Lah5;->b:Landroidx/compose/ui/node/Owner;

    invoke-static {}, Lmad;->b()Lbj9;

    move-result-object p1

    iput-object p1, p0, Lah5;->c:Lbj9;

    invoke-static {}, Lmad;->b()Lbj9;

    move-result-object p1

    iput-object p1, p0, Lah5;->d:Lbj9;

    return-void
.end method

.method public static final synthetic a(Lah5;)V
    .locals 0

    invoke-virtual {p0}, Lah5;->c()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lah5;->e:Z

    return v0
.end method

.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lah5;->a:Lfh5;

    invoke-interface {v1}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lah5;->d:Lbj9;

    iget-object v11, v1, Llad;->b:[Ljava/lang/Object;

    iget-object v1, v1, Llad;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_10

    move v13, v10

    :goto_0
    aget-wide v14, v1, v13

    const-wide/16 v16, 0x80

    not-long v2, v14

    shl-long/2addr v2, v6

    and-long/2addr v2, v14

    and-long/2addr v2, v7

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    move v3, v10

    :goto_1
    if-ge v3, v2, :cond_1

    and-long v18, v14, v4

    cmp-long v18, v18, v16

    if-gez v18, :cond_0

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v3

    aget-object v18, v11, v18

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lrg5;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v4, v5}, Lrg5;->O(Llh5;)V

    goto :goto_2

    :cond_0
    move-wide/from16 v19, v4

    :goto_2
    shr-long/2addr v14, v9

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v19

    goto :goto_1

    :cond_1
    move-wide/from16 v19, v4

    if-ne v2, v9, :cond_10

    goto :goto_3

    :cond_2
    move-wide/from16 v19, v4

    :goto_3
    if-eq v13, v12, :cond_10

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v19

    goto :goto_0

    :cond_3
    move-wide/from16 v19, v4

    const-wide/16 v16, 0x80

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lah5;->c:Lbj9;

    invoke-virtual {v2, v1}, Llad;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->l3()V

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v4

    const/16 v5, 0x1000

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lu67;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {v1}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move v11, v10

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v12

    invoke-virtual {v12}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->y2()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_a

    :goto_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v12

    and-int/2addr v12, v4

    if-eqz v12, :cond_9

    invoke-static {v3}, Lpt9;->a(I)I

    move-result v12

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v12, v13

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    :cond_6
    instance-of v12, v5, Lrg5;

    if-eqz v12, :cond_9

    iget-object v12, v0, Lah5;->d:Lbj9;

    invoke-virtual {v12, v5}, Llad;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    if-gt v11, v12, :cond_8

    move-object v12, v5

    check-cast v12, Lrg5;

    invoke-interface {v12, v2}, Lrg5;->O(Llh5;)V

    goto :goto_6

    :cond_8
    move-object v12, v5

    check-cast v12, Lrg5;

    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v12, v13}, Lrg5;->O(Llh5;)V

    :goto_6
    iget-object v12, v0, Lah5;->d:Lbj9;

    invoke-virtual {v12, v5}, Lbj9;->y(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lah5;->d:Lbj9;

    iget-object v2, v1, Llad;->b:[Ljava/lang/Object;

    iget-object v1, v1, Llad;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_10

    move v4, v10

    :goto_8
    aget-wide v11, v1, v4

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v5, v13, v7

    if-eqz v5, :cond_f

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v13, v10

    :goto_9
    if-ge v13, v5, :cond_e

    and-long v14, v11, v19

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    check-cast v14, Lrg5;

    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v14, v15}, Lrg5;->O(Llh5;)V

    :cond_d
    shr-long/2addr v11, v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_e
    if-ne v5, v9, :cond_10

    :cond_f
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lah5;->d()V

    iget-object v1, v0, Lah5;->c:Lbj9;

    invoke-virtual {v1}, Lbj9;->m()V

    iget-object v1, v0, Lah5;->d:Lbj9;

    invoke-virtual {v1}, Lbj9;->m()V

    iput-boolean v10, v0, Lah5;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lah5;->a:Lfh5;

    invoke-interface {v0}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lah5;->a:Lfh5;

    invoke-interface {v0}, Lfh5;->t()Llh5;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lah5;->a:Lfh5;

    invoke-interface {v0}, Lfh5;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lah5;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lah5;->b:Landroidx/compose/ui/node/Owner;

    new-instance v1, Lah5$a;

    invoke-direct {v1, p0}, Lah5$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/Owner;->H(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lah5;->e:Z

    :cond_0
    return-void
.end method

.method public final f(Lrg5;)V
    .locals 1

    iget-object v0, p0, Lah5;->d:Lbj9;

    invoke-virtual {v0, p1}, Lbj9;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lah5;->e()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object v0, p0, Lah5;->c:Lbj9;

    invoke-virtual {v0, p1}, Lbj9;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lah5;->e()V

    :cond_0
    return-void
.end method
