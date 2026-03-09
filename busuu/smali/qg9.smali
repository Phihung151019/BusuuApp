.class public final Lqg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0018\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010 \u001a\u00020\u000b*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lqg9;",
        "Llgd;",
        "",
        "selectableId",
        "Lkotlin/Function0;",
        "Lhs7;",
        "coordinatesCallback",
        "Ltwf;",
        "layoutResultCallback",
        "<init>",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "()I",
        "J",
        "getSelectableId",
        "()J",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "",
        "Landroidx/compose/foundation/platform/SynchronizedObject;",
        "d",
        "Ljava/lang/Object;",
        "lock",
        "e",
        "Ltwf;",
        "_previousTextLayoutResult",
        "f",
        "I",
        "_previousLastVisibleOffset",
        "(Ltwf;)I",
        "lastVisibleOffset",
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
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lhs7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ltwf;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ltwf;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lhs7;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ltwf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqg9;->a:J

    iput-object p3, p0, Lqg9;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqg9;->c:Lkotlin/jvm/functions/Function0;

    iput-object p0, p0, Lqg9;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lqg9;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lqg9;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lqg9;->b(Ltwf;)I

    move-result v0

    return v0
.end method

.method public final b(Ltwf;)I
    .locals 9

    iget-object v0, p0, Lqg9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqg9;->e:Ltwf;

    if-eq v1, p1, :cond_3

    invoke-virtual {p1}, Ltwf;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltwf;->w()Lfg9;

    move-result-object v1

    invoke-virtual {v1}, Lfg9;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltwf;->B()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ltwf;->r(F)I

    move-result v1

    invoke-virtual {p1}, Ltwf;->n()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lfac;->i(II)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Ltwf;->v(I)F

    move-result v3

    invoke-virtual {p1}, Ltwf;->B()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfac;->e(II)I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ltwf;->n()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    invoke-virtual {p1, v1, v2}, Ltwf;->o(IZ)I

    move-result v1

    iput v1, p0, Lqg9;->f:I

    iput-object p1, p0, Lqg9;->e:Ltwf;

    :cond_3
    iget p1, p0, Lqg9;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0

    throw p1
.end method
