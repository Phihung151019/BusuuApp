.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Ljzc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Lwc9;",
        "Ljzc;",
        "Lkotlin/Function1;",
        "Lkzc;",
        "",
        "onRotaryScrollEvent",
        "onPreRotaryScrollEvent",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "i",
        "()Ljzc;",
        "node",
        "Lqrg;",
        "k",
        "(Ljzc;)V",
        "Lq87;",
        "g",
        "(Lq87;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getOnRotaryScrollEvent",
        "()Lkotlin/jvm/functions/Function1;",
        "c",
        "getOnPreRotaryScrollEvent",
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
.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkzc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkzc;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkzc;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkzc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lwc9;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->i()Ljzc;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public g(Lq87;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v1, "onRotaryScrollEvent"

    invoke-virtual {p1, v1}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const-string v1, "onPreRotaryScrollEvent"

    invoke-virtual {p1, v1}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Ljzc;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputElement;->k(Ljzc;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljzc;
    .locals 3

    new-instance v0, Ljzc;

    iget-object v1, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Ljzc;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public k(Ljzc;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ljzc;->c3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/compose/ui/input/rotary/RotaryInputElement;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Ljzc;->d3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
