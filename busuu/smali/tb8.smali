.class public final Ltb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001f\u001a\u0004\u0008 \u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Ltb8;",
        "Lkqh;",
        "insets",
        "Lesh;",
        "sides",
        "<init>",
        "(Lkqh;ILri3;)V",
        "Lrr3;",
        "density",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "d",
        "(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I",
        "c",
        "(Lrr3;)I",
        "b",
        "a",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkqh;",
        "getInsets",
        "()Lkqh;",
        "I",
        "getSides-JoeWqyM",
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
.field public final b:Lkqh;

.field public final c:I


# direct methods
.method public constructor <init>(Lkqh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb8;->b:Lkqh;

    iput p2, p0, Ltb8;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lkqh;ILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb8;-><init>(Lkqh;I)V

    return-void
.end method


# virtual methods
.method public a(Lrr3;)I
    .locals 2

    iget v0, p0, Ltb8;->c:I

    sget-object v1, Lesh;->a:Lesh$a;

    invoke-virtual {v1}, Lesh$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lesh;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb8;->b:Lkqh;

    invoke-interface {v0, p1}, Lkqh;->a(Lrr3;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Lesh;->a:Lesh$a;

    invoke-virtual {v0}, Lesh$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lesh;->a:Lesh$a;

    invoke-virtual {v0}, Lesh$a;->d()I

    move-result v0

    :goto_0
    iget v1, p0, Ltb8;->c:I

    invoke-static {v1, v0}, Lesh;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb8;->b:Lkqh;

    invoke-interface {v0, p1, p2}, Lkqh;->b(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lrr3;)I
    .locals 2

    iget v0, p0, Ltb8;->c:I

    sget-object v1, Lesh;->a:Lesh$a;

    invoke-virtual {v1}, Lesh$a;->f()I

    move-result v1

    invoke-static {v0, v1}, Lesh;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb8;->b:Lkqh;

    invoke-interface {v0, p1}, Lkqh;->c(Lrr3;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    sget-object v0, Lesh;->a:Lesh$a;

    invoke-virtual {v0}, Lesh$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lesh;->a:Lesh$a;

    invoke-virtual {v0}, Lesh$a;->b()I

    move-result v0

    :goto_0
    iget v1, p0, Ltb8;->c:I

    invoke-static {v1, v0}, Lesh;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb8;->b:Lkqh;

    invoke-interface {v0, p1, p2}, Lkqh;->d(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltb8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ltb8;->b:Lkqh;

    check-cast p1, Ltb8;

    iget-object v3, p1, Ltb8;->b:Lkqh;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ltb8;->c:I

    iget p1, p1, Ltb8;->c:I

    invoke-static {v1, p1}, Lesh;->h(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltb8;->b:Lkqh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltb8;->c:I

    invoke-static {v1}, Lesh;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb8;->b:Lkqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb8;->c:I

    invoke-static {v1}, Lesh;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
