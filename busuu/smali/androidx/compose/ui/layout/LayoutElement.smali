.class final Landroidx/compose/ui/layout/LayoutElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lus7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR/\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutElement;",
        "Lwc9;",
        "Lus7;",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "Lmf2;",
        "Lpz8;",
        "measure",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "i",
        "()Lus7;",
        "node",
        "Lqrg;",
        "k",
        "(Lus7;)V",
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
        "Lkotlin/jvm/functions/Function3;",
        "getMeasure",
        "()Lkotlin/jvm/functions/Function3;",
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
.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/layout/m;",
            "Lmz8;",
            "Lmf2;",
            "Lpz8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/m;",
            "-",
            "Lmz8;",
            "-",
            "Lmf2;",
            "+",
            "Lpz8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutElement;->i()Lus7;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/LayoutElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Landroidx/compose/ui/layout/LayoutElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public g(Lq87;)V
    .locals 2

    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    const-string v0, "measure"

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lus7;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/LayoutElement;->k(Lus7;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lus7;
    .locals 2

    new-instance v0, Lus7;

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1}, Lus7;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public k(Lus7;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutElement;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lus7;->c3(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
