.class public final Lxf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxf6;",
        "Lqv7;",
        "Lkotlin/Function2;",
        "Lrr3;",
        "Lmf2;",
        "Lpv7;",
        "calculation",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;)V",
        "density",
        "constraints",
        "a",
        "(Lrr3;J)Lpv7;",
        "Lkotlin/jvm/functions/Function2;",
        "b",
        "J",
        "cachedConstraints",
        "",
        "c",
        "F",
        "cachedDensity",
        "d",
        "Lpv7;",
        "cachedSizes",
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
.field public final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lrr3;",
            "Lmf2;",
            "Lpv7;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:F

.field public d:Lpv7;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lrr3;",
            "-",
            "Lmf2;",
            "Lpv7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf6;->a:Lkotlin/jvm/functions/Function2;

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lpf2;->b(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lxf6;->b:J

    return-void
.end method


# virtual methods
.method public a(Lrr3;J)Lpv7;
    .locals 2

    iget-object v0, p0, Lxf6;->d:Lpv7;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxf6;->b:J

    invoke-static {v0, v1, p2, p3}, Lmf2;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxf6;->c:F

    invoke-interface {p1}, Lrr3;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Lxf6;->d:Lpv7;

    invoke-static {p1}, Lve7;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p2, p0, Lxf6;->b:J

    invoke-interface {p1}, Lrr3;->getDensity()F

    move-result v0

    iput v0, p0, Lxf6;->c:F

    iget-object v0, p0, Lxf6;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lmf2;->a(J)Lmf2;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpv7;

    iput-object p1, p0, Lxf6;->d:Lpv7;

    return-object p1
.end method
