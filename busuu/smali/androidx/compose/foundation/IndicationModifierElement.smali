.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lm57;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Lwc9;",
        "Lm57;",
        "Lyb7;",
        "interactionSource",
        "Ln57;",
        "indication",
        "<init>",
        "(Lyb7;Ln57;)V",
        "i",
        "()Lm57;",
        "Lq87;",
        "Lqrg;",
        "g",
        "(Lq87;)V",
        "node",
        "k",
        "(Lm57;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lyb7;",
        "c",
        "Ln57;",
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
.field public final b:Lyb7;

.field public final c:Ln57;


# direct methods
.method public constructor <init>(Lyb7;Ln57;)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->i()Lm57;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Lq87;)V
    .locals 4

    const-string v0, "indication"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v1

    const-string v2, "interactionSource"

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    invoke-virtual {v1, v2, v3}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lm57;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->k(Lm57;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    invoke-interface {v1}, Ln57;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lm57;
    .locals 3

    new-instance v0, Lm57;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    invoke-interface {v1, v2}, Ln57;->a(Lyb7;)Lvp3;

    move-result-object v1

    invoke-direct {v0, v1}, Lm57;-><init>(Lvp3;)V

    return-object v0
.end method

.method public k(Lm57;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Ln57;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lyb7;

    invoke-interface {v0, v1}, Ln57;->a(Lyb7;)Lvp3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm57;->i3(Lvp3;)V

    return-void
.end method
