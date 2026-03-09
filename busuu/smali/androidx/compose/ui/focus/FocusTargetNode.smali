.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ly82;
.implements Landroidx/compose/ui/focus/n;
.implements Lx0a;
.implements Lsc9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001@BG\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R(\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00101\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008/\u00100R*\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00068\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0013\u0010?\u001a\u0004\u0018\u00010<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ly82;",
        "Landroidx/compose/ui/focus/n;",
        "Lx0a;",
        "Lsc9;",
        "Landroidx/compose/ui/e$c;",
        "Landroidx/compose/ui/focus/r;",
        "focusability",
        "Lkotlin/Function2;",
        "Llh5;",
        "Lqrg;",
        "onFocusChange",
        "Lkotlin/Function1;",
        "onDispatchEventsCompleted",
        "<init>",
        "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lri3;)V",
        "Landroidx/compose/ui/focus/c;",
        "focusDirection",
        "",
        "f1",
        "(I)Z",
        "D1",
        "()V",
        "N2",
        "M2",
        "Landroidx/compose/ui/focus/i;",
        "h3",
        "()Landroidx/compose/ui/focus/i;",
        "l3",
        "previousState",
        "newState",
        "g3",
        "(Llh5;Llh5;)V",
        "p",
        "Lkotlin/jvm/functions/Function2;",
        "q",
        "Lkotlin/jvm/functions/Function1;",
        "r",
        "Z",
        "isProcessingCustomExit",
        "s",
        "isProcessingCustomEnter",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "t",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "committedFocusState",
        "u",
        "G2",
        "()Z",
        "shouldAutoInvalidate",
        "value",
        "v",
        "I",
        "k3",
        "()I",
        "setFocusability-josRg5g",
        "(I)V",
        "j3",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "focusState",
        "Lrs0;",
        "i3",
        "()Lrs0;",
        "beyondBoundsLayoutParent",
        "FocusTargetElement",
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
.field public final p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Llh5;",
            "Llh5;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Landroidx/compose/ui/focus/FocusStateImpl;

.field public final u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Llh5;",
            "-",
            "Llh5;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->v:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILri3;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/r;->a:Landroidx/compose/ui/focus/r$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/r$a;->a()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lri3;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c3(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Z

    return p0
.end method

.method public static final synthetic d3(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    return p0
.end method

.method public static final synthetic e3(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->s:Z

    return-void
.end method

.method public static final synthetic f3(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->r:Z

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->l3()V

    return-void
.end method

.method public G2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->u:Z

    return v0
.end method

.method public M2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v1, v3, v2}, Lfh5;->l(ZZZI)Z

    invoke-interface {v0}, Lfh5;->h()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->t:Landroidx/compose/ui/focus/FocusStateImpl;

    return-void
.end method

.method public N2()V
    .locals 3

    sget-boolean v0, Lg72;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v2, v1}, Lfh5;->l(ZZZI)Z

    :cond_0
    return-void
.end method

.method public f1(I)Z
    .locals 3

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->h3()Landroidx/compose/ui/focus/i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final g3(Llh5;Llh5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v2

    invoke-interface {v2}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v4, 0x1000

    invoke-static {v4}, Lpt9;->a(I)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v5}, Lpt9;->a(I)I

    move-result v5

    invoke-interface {v0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v6

    or-int v7, v4, v5

    invoke-interface {v0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "visitAncestors called on an unattached node"

    invoke-static {v8}, Lu67;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-static {v0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v10

    invoke-virtual {v10}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->y2()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_c

    :goto_1
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v7

    if-eqz v10, :cond_b

    if-eq v8, v6, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v10, :cond_b

    move-object v10, v8

    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_b

    instance-of v13, v10, Lrg5;

    if-eqz v13, :cond_4

    check-cast v10, Lrg5;

    invoke-interface {v2}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v13

    if-eq v3, v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v10, v1}, Lrg5;->O(Llh5;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_a

    instance-of v13, v10, Lzp3;

    if-eqz v13, :cond_a

    move-object v13, v10

    check-cast v13, Lzp3;

    invoke-virtual {v13}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    const/4 v11, 0x1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->D2()I

    move-result v16

    and-int v16, v16, v4

    if-eqz v16, :cond_8

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v11, :cond_5

    move-object v10, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    new-instance v12, Lkj9;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v12, v11, v14}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v12, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_7
    invoke-virtual {v12, v13}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_3

    :cond_9
    if-ne v15, v11, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v12}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_2

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusTargetNode;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final h3()Landroidx/compose/ui/focus/i;
    .locals 15

    new-instance v0, Landroidx/compose/ui/focus/j;

    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->k3()I

    move-result v1

    invoke-static {v1, p0}, Landroidx/compose/ui/focus/r;->d(ILy82;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/j;->f(Z)V

    const/16 v1, 0x800

    invoke-static {v1}, Lpt9;->a(I)I

    move-result v1

    const/16 v2, 0x400

    invoke-static {v2}, Lpt9;->a(I)I

    move-result v2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v3

    or-int v4, v1, v2

    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lu67;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {p0}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v7

    invoke-virtual {v7}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->y2()I

    move-result v7

    and-int/2addr v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    if-eq v5, v3, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->D2()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v5

    move-object v9, v8

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lgh5;

    if-eqz v10, :cond_2

    check-cast v7, Lgh5;

    invoke-interface {v7, v0}, Lgh5;->X1(Landroidx/compose/ui/focus/i;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lzp3;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lzp3;

    invoke-virtual {v10}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->D2()I

    move-result v14

    and-int/2addr v14, v1

    if-eqz v14, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lkj9;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v13, v11}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v7, v8

    :cond_5
    invoke-virtual {v9, v10}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_3

    :cond_7
    if-ne v12, v13, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v8

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final i3()Lrs0;
    .locals 1

    invoke-static {}, Lss0;->a()Losb;

    move-result-object v0

    invoke-interface {p0, v0}, Lsc9;->k(Lnc9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs0;

    return-object v0
.end method

.method public j3()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_0
    invoke-static {p0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v0

    invoke-interface {v0}, Lfh5;->f()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_1
    if-ne p0, v1, :cond_3

    invoke-interface {v0}, Lfh5;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x400

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-interface {v1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->I2()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lu67;->b(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Lvp3;->H()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-static {v1}, Lwp3;->p(Lvp3;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v3

    invoke-virtual {v3}, Lmt9;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->y2()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->D2()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_c

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-ne p0, v3, :cond_b

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->D2()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_b

    instance-of v6, v3, Lzp3;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Lzp3;

    invoke-virtual {v6}, Lzp3;->d3()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->D2()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v3, v6

    goto :goto_4

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lkj9;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, Lkj9;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Lkj9;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_8
    invoke-virtual {v5, v6}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->z2()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v5}, Lwp3;->b(Lkj9;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->F2()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u0()Lmt9;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lmt9;->p()Landroidx/compose/ui/e$c;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    move-object v2, v4

    goto/16 :goto_0

    :cond_f
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object v0
.end method

.method public k3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->v:I

    return v0
.end method

.method public final l3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lffc;Landroidx/compose/ui/focus/FocusTargetNode;)V

    invoke-static {p0, v2}, Ly0a;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lffc;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, "focusProperties"

    invoke-static {v0}, Lve7;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Landroidx/compose/ui/focus/i;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/i;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lwp3;->q(Lvp3;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Lfh5;

    move-result-object v0

    invoke-interface {v0, v1}, Lch5;->w(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic o1()Llh5;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->j3()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method
