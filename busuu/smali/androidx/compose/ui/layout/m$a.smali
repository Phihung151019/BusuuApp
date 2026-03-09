.class public final Landroidx/compose/ui/layout/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/m;->p2(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR&\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R(\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/compose/ui/layout/m$a",
        "Lpz8;",
        "Lqrg;",
        "k",
        "()V",
        "",
        "a",
        "I",
        "getWidth",
        "()I",
        "width",
        "b",
        "getHeight",
        "height",
        "",
        "Lxd;",
        "c",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lj0d;",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "i",
        "()Lkotlin/jvm/functions/Function1;",
        "rulers",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj0d;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/m;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/r$a;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/m;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj0d;",
            "Lqrg;",
            ">;",
            "Landroidx/compose/ui/layout/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/r$a;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/m$a;->e:I

    iput-object p5, p0, Landroidx/compose/ui/layout/m$a;->f:Landroidx/compose/ui/layout/m;

    iput-object p6, p0, Landroidx/compose/ui/layout/m$a;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/m$a;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/m$a;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/m$a;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/layout/m$a;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/m$a;->b:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/layout/m$a;->a:I

    return v0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lj0d;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/m$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lxd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/m$a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/m$a;->f:Landroidx/compose/ui/layout/m;

    instance-of v1, v0, Landroidx/compose/ui/node/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/m$a;->g:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/ui/node/h;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->m1()Landroidx/compose/ui/layout/r$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/m$a;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/layout/z;

    iget v2, p0, Landroidx/compose/ui/layout/m$a;->e:I

    iget-object v3, p0, Landroidx/compose/ui/layout/m$a;->f:Landroidx/compose/ui/layout/m;

    invoke-interface {v3}, Lre7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/layout/m$a;->f:Landroidx/compose/ui/layout/m;

    invoke-interface {v4}, Lrr3;->getDensity()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/layout/m$a;->f:Landroidx/compose/ui/layout/m;

    invoke-interface {v5}, Lui5;->j2()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/layout/z;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
