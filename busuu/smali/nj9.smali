.class public final Lnj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rR+\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnj9;",
        "Lkqh;",
        "initialInsets",
        "<init>",
        "(Lkqh;)V",
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
        "<set-?>",
        "Lhj9;",
        "e",
        "()Lkqh;",
        "f",
        "insets",
        "material"
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
.field public final b:Lhj9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lnj9;-><init>(Lkqh;ILri3;)V

    return-void
.end method

.method public constructor <init>(Lkqh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lnj9;->b:Lhj9;

    return-void
.end method

.method public synthetic constructor <init>(Lkqh;ILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lash;->a(IIII)Lkqh;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lnj9;-><init>(Lkqh;)V

    return-void
.end method


# virtual methods
.method public a(Lrr3;)I
    .locals 1

    invoke-virtual {p0}, Lnj9;->e()Lkqh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkqh;->a(Lrr3;)I

    move-result p1

    return p1
.end method

.method public b(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, Lnj9;->e()Lkqh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkqh;->b(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public c(Lrr3;)I
    .locals 1

    invoke-virtual {p0}, Lnj9;->e()Lkqh;

    move-result-object v0

    invoke-interface {v0, p1}, Lkqh;->c(Lrr3;)I

    move-result p1

    return p1
.end method

.method public d(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, Lnj9;->e()Lkqh;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkqh;->d(Lrr3;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final e()Lkqh;
    .locals 1

    iget-object v0, p0, Lnj9;->b:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqh;

    return-object v0
.end method

.method public final f(Lkqh;)V
    .locals 1

    iget-object v0, p0, Lnj9;->b:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
