.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Lwc9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwc9<",
        "Lex0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u000e*\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Lwc9;",
        "Lex0;",
        "Lu14;",
        "width",
        "Lp21;",
        "brush",
        "Letd;",
        "shape",
        "<init>",
        "(FLp21;Letd;Lri3;)V",
        "i",
        "()Lex0;",
        "node",
        "Lqrg;",
        "k",
        "(Lex0;)V",
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
        "F",
        "getWidth-D9Ej5fM",
        "()F",
        "c",
        "Lp21;",
        "getBrush",
        "()Lp21;",
        "d",
        "Letd;",
        "getShape",
        "()Letd;",
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
.field public final b:F

.field public final c:Lp21;

.field public final d:Letd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FLp21;Letd;)V
    .locals 0

    invoke-direct {p0}, Lwc9;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    return-void
.end method

.method public synthetic constructor <init>(FLp21;Letd;Lri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLp21;Letd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/e$c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->i()Lex0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1, v3}, Lu14;->i(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public g(Lq87;)V
    .locals 3

    const-string v0, "border"

    invoke-virtual {p1, v0}, Lq87;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, Lu14;->d(F)Lu14;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    instance-of v0, v0, Luee;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    check-cast v1, Luee;

    invoke-virtual {v1}, Luee;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Llt1;->k(J)Llt1;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    check-cast v0, Luee;

    invoke-virtual {v0}, Luee;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Llt1;->k(J)Llt1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq87;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object v0

    const-string v1, "brush"

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    invoke-virtual {v0, v1, v2}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lq87;->b()Lq6h;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    invoke-virtual {p1, v0, v1}, Lq6h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h(Landroidx/compose/ui/e$c;)V
    .locals 0

    check-cast p1, Lex0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->k(Lex0;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v0}, Lu14;->j(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lex0;
    .locals 5

    new-instance v0, Lex0;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lex0;-><init>(FLp21;Letd;Lri3;)V

    return-object v0
.end method

.method public k(Lex0;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-virtual {p1, v0}, Lex0;->v3(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    invoke-virtual {p1, v0}, Lex0;->u3(Lp21;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    invoke-virtual {p1, v0}, Lex0;->k2(Letd;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:F

    invoke-static {v1}, Lu14;->k(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Lp21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Letd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
