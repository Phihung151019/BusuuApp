.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lb01;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\t*\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxChildDataElement;",
        "Lwc9;",
        "Lb01;",
        "Lwd;",
        "alignment",
        "",
        "matchParentSize",
        "Lkotlin/Function1;",
        "Lq87;",
        "Lqrg;",
        "inspectorInfo",
        "<init>",
        "(Lwd;ZLkotlin/jvm/functions/Function1;)V",
        "i",
        "()Lb01;",
        "node",
        "k",
        "(Lb01;)V",
        "g",
        "(Lq87;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lwd;",
        "getAlignment",
        "()Lwd;",
        "c",
        "Z",
        "getMatchParentSize",
        "()Z",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "foundation-layout"
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
.field public final b:Lwd;

.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lq87;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lq87;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lwd;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/BoxChildDataElement;->i()Lb01;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lwd;

    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lwd;

    invoke-static {v2, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public g(Lq87;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lb01;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/BoxChildDataElement;->k(Lb01;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lwd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lb01;
    .locals 3

    new-instance v0, Lb01;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lwd;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    invoke-direct {v0, v1, v2}, Lb01;-><init>(Lwd;Z)V

    return-object v0
.end method

.method public k(Lb01;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Lwd;

    invoke-virtual {p1, v0}, Lb01;->f3(Lwd;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->c:Z

    invoke-virtual {p1, v0}, Lb01;->g3(Z)V

    return-void
.end method
