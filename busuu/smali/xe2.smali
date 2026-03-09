.class public final Lxe2;
.super Lue2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe2$a;,
        Lxe2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00060\u0007R\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J/\u0010\u0011\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\u0016\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0018\u00010\u0007R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00040\"j\u0008\u0012\u0004\u0012\u00020\u0004`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lxe2;",
        "Lue2;",
        "<init>",
        "()V",
        "Lpe2;",
        "j",
        "()Lpe2;",
        "Lxe2$b;",
        "k",
        "()Lxe2$b;",
        "Lqrg;",
        "g",
        "Landroidx/compose/ui/e;",
        "ref",
        "Lkotlin/Function1;",
        "Loe2;",
        "constrainBlock",
        "i",
        "(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;",
        "",
        "f",
        "Z",
        "isAnimateChanges",
        "()Z",
        "setAnimateChanges",
        "(Z)V",
        "isAnimateChanges$annotations",
        "Lxe2$b;",
        "referencesObject",
        "",
        "h",
        "I",
        "ChildrenStartIndex",
        "childId",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "childrenRefs",
        "a",
        "b",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Z

.field public g:Lxe2$b;

.field public final h:I

.field public i:I

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpe2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lue2;-><init>(Lp91;)V

    iget v0, p0, Lxe2;->h:I

    iput v0, p0, Lxe2;->i:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxe2;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-super {p0}, Lue2;->g()V

    iget v0, p0, Lxe2;->h:I

    iput v0, p0, Lxe2;->i:I

    return-void
.end method

.method public final i(Landroidx/compose/ui/e;Lpe2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lpe2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Loe2;",
            "Lqrg;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lxe2;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lue2;->b(Lgt7;)Lp91;

    move-result-object v0

    new-instance v1, Loe2;

    invoke-virtual {p2}, Lpe2;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Loe2;-><init>(Ljava/lang/Object;Lp91;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lxe2$a;

    invoke-direct {v0, p2, p3}, Lxe2$a;-><init>(Lpe2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/e;->E0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lpe2;
    .locals 3

    iget-object v0, p0, Lxe2;->j:Ljava/util/ArrayList;

    iget v1, p0, Lxe2;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxe2;->i:I

    invoke-static {v0, v1}, Lht1;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe2;

    if-nez v0, :cond_0

    new-instance v0, Lpe2;

    iget v1, p0, Lxe2;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lpe2;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lxe2;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final k()Lxe2$b;
    .locals 1

    iget-object v0, p0, Lxe2;->g:Lxe2$b;

    if-nez v0, :cond_0

    new-instance v0, Lxe2$b;

    invoke-direct {v0, p0}, Lxe2$b;-><init>(Lxe2;)V

    iput-object v0, p0, Lxe2;->g:Lxe2$b;

    :cond_0
    return-object v0
.end method
