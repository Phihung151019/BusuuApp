.class public final Lirg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0013B1\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010#\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lirg;",
        "T",
        "",
        "",
        "initialUndoStack",
        "initialRedoStack",
        "",
        "capacity",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;I)V",
        "undoableAction",
        "Lqrg;",
        "h",
        "(Ljava/lang/Object;)V",
        "j",
        "()Ljava/lang/Object;",
        "i",
        "d",
        "()V",
        "a",
        "I",
        "Lv6e;",
        "b",
        "Lv6e;",
        "undoStack",
        "c",
        "redoStack",
        "",
        "f",
        "()Z",
        "canUndo",
        "e",
        "canRedo",
        "g",
        "()I",
        "size",
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


# static fields
.field public static final d:Lirg$a;

.field public static final e:I


# instance fields
.field public final a:I

.field public b:Lv6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lv6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lirg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirg$a;-><init>(Lri3;)V

    sput-object v0, Lirg;->d:Lirg$a;

    const/16 v0, 0x8

    sput v0, Lirg;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lirg;-><init>(Ljava/util/List;Ljava/util/List;IILri3;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lirg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Capacity must be a positive integer"

    invoke-static {v2}, Lx67;->a(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    if-gt v2, p3, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    invoke-static {p3}, Lx67;->a(Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lv6e;

    invoke-direct {p3}, Lv6e;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lv6e;->addAll(Ljava/util/Collection;)Z

    iput-object p3, p0, Lirg;->b:Lv6e;

    new-instance p1, Lv6e;

    invoke-direct {p1}, Lv6e;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lv6e;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, Lirg;->c:Lv6e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;IILri3;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x64

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lirg;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic a(Lirg;)I
    .locals 0

    iget p0, p0, Lirg;->a:I

    return p0
.end method

.method public static final synthetic b(Lirg;)Lv6e;
    .locals 0

    iget-object p0, p0, Lirg;->c:Lv6e;

    return-object p0
.end method

.method public static final synthetic c(Lirg;)Lv6e;
    .locals 0

    iget-object p0, p0, Lirg;->b:Lv6e;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lirg;->b:Lv6e;

    invoke-virtual {v0}, Lv6e;->clear()V

    iget-object v0, p0, Lirg;->c:Lv6e;

    invoke-virtual {v0}, Lv6e;->clear()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lirg;->c:Lv6e;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lirg;->b:Lv6e;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lirg;->b:Lv6e;

    invoke-virtual {v0}, Lv6e;->size()I

    move-result v0

    iget-object v1, p0, Lirg;->c:Lv6e;

    invoke-virtual {v1}, Lv6e;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lirg;->c:Lv6e;

    invoke-virtual {v0}, Lv6e;->clear()V

    :goto_0
    invoke-virtual {p0}, Lirg;->g()I

    move-result v0

    iget v1, p0, Lirg;->a:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lirg;->b:Lv6e;

    invoke-static {v0}, Let1;->O(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lirg;->b:Lv6e;

    invoke-virtual {v0, p1}, Lv6e;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lirg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lirg;->c:Lv6e;

    invoke-static {v0}, Let1;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lirg;->b:Lv6e;

    invoke-virtual {v1, v0}, Lv6e;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lirg;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-static {v0}, Lx67;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lirg;->b:Lv6e;

    invoke-static {v0}, Let1;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lirg;->c:Lv6e;

    invoke-virtual {v1, v0}, Lv6e;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
