.class public final Lst9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lst9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u0004\u0018\u00010#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lst9$b;",
        "Lmz8;",
        "Lpe7;",
        "measurable",
        "Lst9$d;",
        "minMax",
        "Lst9$e;",
        "widthHeight",
        "<init>",
        "(Lpe7;Lst9$d;Lst9$e;)V",
        "Lmf2;",
        "constraints",
        "Landroidx/compose/ui/layout/r;",
        "i0",
        "(J)Landroidx/compose/ui/layout/r;",
        "",
        "height",
        "g0",
        "(I)I",
        "h0",
        "width",
        "a0",
        "O",
        "a",
        "Lpe7;",
        "getMeasurable",
        "()Lpe7;",
        "b",
        "Lst9$d;",
        "getMinMax",
        "()Lst9$d;",
        "c",
        "Lst9$e;",
        "getWidthHeight",
        "()Lst9$e;",
        "",
        "()Ljava/lang/Object;",
        "parentData",
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
.field public final a:Lpe7;

.field public final b:Lst9$d;

.field public final c:Lst9$e;


# direct methods
.method public constructor <init>(Lpe7;Lst9$d;Lst9$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst9$b;->a:Lpe7;

    iput-object p2, p0, Lst9$b;->b:Lst9$d;

    iput-object p3, p0, Lst9$b;->c:Lst9$e;

    return-void
.end method


# virtual methods
.method public O(I)I
    .locals 1

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-interface {v0, p1}, Lpe7;->O(I)I

    move-result p1

    return p1
.end method

.method public a0(I)I
    .locals 1

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-interface {v0, p1}, Lpe7;->a0(I)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-interface {v0}, Lpe7;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g0(I)I
    .locals 1

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-interface {v0, p1}, Lpe7;->g0(I)I

    move-result p1

    return p1
.end method

.method public h0(I)I
    .locals 1

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-interface {v0, p1}, Lpe7;->h0(I)I

    move-result p1

    return p1
.end method

.method public i0(J)Landroidx/compose/ui/layout/r;
    .locals 3

    iget-object v0, p0, Lst9$b;->c:Lst9$e;

    sget-object v1, Lst9$e;->a:Lst9$e;

    const/16 v2, 0x7fff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lst9$b;->b:Lst9$d;

    sget-object v1, Lst9$d;->b:Lst9$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-static {p1, p2}, Lmf2;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Lpe7;->h0(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-static {p1, p2}, Lmf2;->k(J)I

    move-result v1

    invoke-interface {v0, v1}, Lpe7;->g0(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Lmf2;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lmf2;->k(J)I

    move-result v2

    :cond_1
    new-instance p1, Lst9$c;

    invoke-direct {p1, v0, v2}, Lst9$c;-><init>(II)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lst9$b;->b:Lst9$d;

    sget-object v1, Lst9$d;->b:Lst9$d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-static {p1, p2}, Lmf2;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Lpe7;->O(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lst9$b;->a:Lpe7;

    invoke-static {p1, p2}, Lmf2;->l(J)I

    move-result v1

    invoke-interface {v0, v1}, Lpe7;->a0(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Lmf2;->h(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Lmf2;->l(J)I

    move-result v2

    :cond_4
    new-instance p1, Lst9$c;

    invoke-direct {p1, v2, v0}, Lst9$c;-><init>(II)V

    return-object p1
.end method
