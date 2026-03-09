.class final Landroidx/compose/ui/platform/TestTagElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Ldlf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/platform/TestTagElement;",
        "Lwc9;",
        "Ldlf;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "i",
        "()Ldlf;",
        "node",
        "Lqrg;",
        "k",
        "(Ldlf;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Ljava/lang/String;",
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
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/TestTagElement;->i()Ldlf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lq87;)V
    .locals 2

    const-string v0, "testTag"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    const-string v0, "tag"

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Ldlf;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/TestTagElement;->k(Ldlf;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ldlf;
    .locals 2

    new-instance v0, Ldlf;

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldlf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k(Ldlf;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldlf;->c3(Ljava/lang/String;)V

    return-void
.end method
