.class final Landroidx/compose/ui/layout/RulerProviderModifierElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ModifierNodeInspectableProperties"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Landroidx/compose/ui/layout/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/layout/RulerProviderModifierElement;",
        "Lwc9;",
        "Landroidx/compose/ui/layout/y;",
        "Landroidx/compose/ui/layout/g;",
        "insetsListener",
        "<init>",
        "(Landroidx/compose/ui/layout/g;)V",
        "i",
        "()Landroidx/compose/ui/layout/y;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "node",
        "Lqrg;",
        "k",
        "(Landroidx/compose/ui/layout/y;)V",
        "b",
        "Landroidx/compose/ui/layout/g;",
        "getInsetsListener",
        "()Landroidx/compose/ui/layout/g;",
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
.field public final b:Landroidx/compose/ui/layout/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g;)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->i()Landroidx/compose/ui/layout/y;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/y;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;->k(Landroidx/compose/ui/layout/y;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroidx/compose/ui/layout/y;
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/y;

    iget-object v1, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/y;-><init>(Landroidx/compose/ui/layout/g;)V

    return-object v0
.end method

.method public k(Landroidx/compose/ui/layout/y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierElement;->b:Landroidx/compose/ui/layout/g;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/y;->g3(Landroidx/compose/ui/layout/g;)V

    return-void
.end method
