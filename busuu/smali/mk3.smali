.class public final Lmk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt27;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R&\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmk3;",
        "Lt27;",
        "Lo9g;",
        "transformedTextFieldState",
        "<init>",
        "(Lo9g;)V",
        "Ldyf;",
        "range",
        "f",
        "(J)J",
        "e",
        "",
        "beginBatchEdit",
        "()Z",
        "Lkotlin/Function1;",
        "Lunf;",
        "Lqrg;",
        "block",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "endBatchEdit",
        "a",
        "Lo9g;",
        "",
        "I",
        "batchDepth",
        "Lkj9;",
        "c",
        "Lkj9;",
        "editCommands",
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
.field public final a:Lo9g;

.field public b:I

.field public final c:Lkj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj9<",
            "Lkotlin/jvm/functions/Function1<",
            "Lunf;",
            "Lqrg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo9g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk3;->a:Lo9g;

    new-instance p1, Lkj9;

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkj9;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lmk3;->c:Lkj9;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lunf;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lmk3;->beginBatchEdit()Z

    iget-object v0, p0, Lmk3;->c:Lkj9;

    invoke-virtual {v0, p1}, Lkj9;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmk3;->endBatchEdit()Z

    return-void
.end method

.method public beginBatchEdit()Z
    .locals 2

    iget v0, p0, Lmk3;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmk3;->b:I

    return v1
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Lmk3;->a:Lo9g;

    invoke-virtual {v0, p1, p2}, Lo9g;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public endBatchEdit()Z
    .locals 10

    iget v0, p0, Lmk3;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmk3;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmk3;->c:Lkj9;

    invoke-virtual {v0}, Lkj9;->s()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmk3;->a:Lo9g;

    invoke-static {v0}, Lo9g;->d(Lo9g;)Lsuf;

    move-result-object v2

    invoke-static {v0}, Lo9g;->c(Lo9g;)La87;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    invoke-virtual {v2}, Lsuf;->f()Lunf;

    move-result-object v5

    invoke-virtual {v5}, Lunf;->g()Lqh1;

    move-result-object v5

    invoke-virtual {v5}, Lqh1;->e()V

    invoke-virtual {v2}, Lsuf;->f()Lunf;

    move-result-object v5

    iget-object v6, p0, Lmk3;->c:Lkj9;

    iget-object v7, v6, Lkj9;->a:[Ljava/lang/Object;

    invoke-virtual {v6}, Lkj9;->s()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v7, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v5}, Lo9g;->e(Lo9g;Lunf;)V

    invoke-static {v2, v3, v1, v4}, Lsuf;->a(Lsuf;La87;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    iget-object v0, p0, Lmk3;->c:Lkj9;

    invoke-virtual {v0}, Lkj9;->m()V

    :cond_1
    iget v0, p0, Lmk3;->b:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public f(J)J
    .locals 1

    iget-object v0, p0, Lmk3;->a:Lo9g;

    invoke-virtual {v0, p1, p2}, Lo9g;->q(J)J

    move-result-wide p1

    return-wide p1
.end method
