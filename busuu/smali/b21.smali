.class public final Lb21;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb21;",
        "Landroidx/compose/ui/e$c;",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "requester",
        "<init>",
        "(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V",
        "Lqrg;",
        "L2",
        "()V",
        "d3",
        "M2",
        "c3",
        "p",
        "Landroidx/compose/foundation/relocation/BringIntoViewRequester;",
        "",
        "q",
        "Z",
        "G2",
        "()Z",
        "shouldAutoInvalidate",
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
.field public p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lb21;->p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method


# virtual methods
.method public G2()Z
    .locals 1

    iget-boolean v0, p0, Lb21;->q:Z

    return v0
.end method

.method public L2()V
    .locals 1

    iget-object v0, p0, Lb21;->p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-virtual {p0, v0}, Lb21;->d3(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    return-void
.end method

.method public M2()V
    .locals 0

    invoke-virtual {p0}, Lb21;->c3()V

    return-void
.end method

.method public final c3()V
    .locals 2

    iget-object v0, p0, Lb21;->p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    instance-of v1, v0, Ly11;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ly11;

    invoke-virtual {v0}, Ly11;->e()Lkj9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkj9;->x(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d3(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    invoke-virtual {p0}, Lb21;->c3()V

    instance-of v0, p1, Ly11;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly11;

    invoke-virtual {v0}, Ly11;->e()Lkj9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkj9;->b(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lb21;->p:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method
