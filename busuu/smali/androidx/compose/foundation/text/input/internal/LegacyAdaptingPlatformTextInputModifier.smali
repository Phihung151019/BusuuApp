.class final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lc58;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;",
        "Lwc9;",
        "Lc58;",
        "Lv68;",
        "serviceAdapter",
        "Lk78;",
        "legacyTextFieldState",
        "Lfsf;",
        "textFieldSelectionManager",
        "<init>",
        "(Lv68;Lk78;Lfsf;)V",
        "i",
        "()Lc58;",
        "node",
        "Lqrg;",
        "k",
        "(Lc58;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lv68;",
        "getServiceAdapter",
        "()Lv68;",
        "c",
        "Lk78;",
        "getLegacyTextFieldState",
        "()Lk78;",
        "d",
        "Lfsf;",
        "getTextFieldSelectionManager",
        "()Lfsf;",
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
.field public final b:Lv68;

.field public final c:Lk78;

.field public final d:Lfsf;


# direct methods
.method public constructor <init>(Lv68;Lk78;Lfsf;)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->i()Lc58;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public g(Lq87;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lc58;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->k(Lc58;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lc58;
    .locals 4

    new-instance v0, Lc58;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    invoke-direct {v0, v1, v2, v3}, Lc58;-><init>(Lv68;Lk78;Lfsf;)V

    return-object v0
.end method

.method public k(Lc58;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    invoke-virtual {p1, v0}, Lc58;->e3(Lv68;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    invoke-virtual {p1, v0}, Lc58;->d3(Lk78;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    invoke-virtual {p1, v0}, Lc58;->f3(Lfsf;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->b:Lv68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->c:Lk78;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;->d:Lfsf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
