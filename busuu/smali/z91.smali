.class public final Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010(\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010+\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010*R\u0011\u0010/\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00102\u00a8\u00066"
    }
    d2 = {
        "Lz91;",
        "Lrr3;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lsg2;",
        "Lqrg;",
        "block",
        "Lz34;",
        "f",
        "(Lkotlin/jvm/functions/Function1;)Lz34;",
        "Li31;",
        "a",
        "Li31;",
        "getCacheParams$ui_release",
        "()Li31;",
        "j",
        "(Li31;)V",
        "cacheParams",
        "b",
        "Lz34;",
        "()Lz34;",
        "l",
        "(Lz34;)V",
        "drawResult",
        "c",
        "Lsg2;",
        "getContentDrawScope$ui_release",
        "()Lsg2;",
        "k",
        "(Lsg2;)V",
        "contentDrawScope",
        "Lkotlin/Function0;",
        "Lfe6;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "getGraphicsContextProvider$ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "n",
        "(Lkotlin/jvm/functions/Function0;)V",
        "graphicsContextProvider",
        "Li1e;",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "",
        "getDensity",
        "()F",
        "density",
        "j2",
        "fontScale",
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
.field public a:Li31;

.field public b:Lz34;

.field public c:Lsg2;

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lfe6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltd4;->a:Ltd4;

    iput-object v0, p0, Lz91;->a:Li31;

    return-void
.end method


# virtual methods
.method public final b()Lz34;
    .locals 1

    iget-object v0, p0, Lz91;->b:Lz34;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lz91;->a:Li31;

    invoke-interface {v0}, Li31;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Lz34;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsg2;",
            "Lqrg;",
            ">;)",
            "Lz34;"
        }
    .end annotation

    new-instance v0, Lz34;

    invoke-direct {v0, p1}, Lz34;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lz91;->b:Lz34;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lz91;->a:Li31;

    invoke-interface {v0}, Li31;->getDensity()Lrr3;

    move-result-object v0

    invoke-interface {v0}, Lrr3;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lz91;->a:Li31;

    invoke-interface {v0}, Li31;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final j(Li31;)V
    .locals 0

    iput-object p1, p0, Lz91;->a:Li31;

    return-void
.end method

.method public j2()F
    .locals 1

    iget-object v0, p0, Lz91;->a:Li31;

    invoke-interface {v0}, Li31;->getDensity()Lrr3;

    move-result-object v0

    invoke-interface {v0}, Lui5;->j2()F

    move-result v0

    return v0
.end method

.method public final k(Lsg2;)V
    .locals 0

    iput-object p1, p0, Lz91;->c:Lsg2;

    return-void
.end method

.method public final l(Lz34;)V
    .locals 0

    iput-object p1, p0, Lz91;->b:Lz34;

    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lfe6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz91;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
