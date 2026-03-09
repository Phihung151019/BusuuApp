.class public final Landroidx/compose/ui/layout/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k$d;->measure-3p2s80s(Landroidx/compose/ui/layout/m;Ljava/util/List;J)Lpz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "androidx/compose/ui/layout/k$d$a",
        "Lpz8;",
        "Lqrg;",
        "k",
        "()V",
        "",
        "getWidth",
        "()I",
        "width",
        "getHeight",
        "height",
        "",
        "Lxd;",
        "j",
        "()Ljava/util/Map;",
        "alignmentLines",
        "Lkotlin/Function1;",
        "Lj0d;",
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
.field public final synthetic a:Lpz8;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:I

.field public final synthetic d:Lpz8;


# direct methods
.method public constructor <init>(Lpz8;Landroidx/compose/ui/layout/k;ILpz8;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/layout/k$d$a;->b:Landroidx/compose/ui/layout/k;

    iput p3, p0, Landroidx/compose/ui/layout/k$d$a;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/k$d$a;->d:Lpz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/k$d$a;->a:Lpz8;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->a:Lpz8;

    invoke-interface {v0}, Lpz8;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->a:Lpz8;

    invoke-interface {v0}, Lpz8;->getWidth()I

    move-result v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->a:Lpz8;

    invoke-interface {v0}, Lpz8;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v0

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

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->a:Lpz8;

    invoke-interface {v0}, Lpz8;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->b:Landroidx/compose/ui/layout/k;

    iget v1, p0, Landroidx/compose/ui/layout/k$d$a;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/k;->r(Landroidx/compose/ui/layout/k;I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->d:Lpz8;

    invoke-interface {v0}, Lpz8;->k()V

    iget-object v0, p0, Landroidx/compose/ui/layout/k$d$a;->b:Landroidx/compose/ui/layout/k;

    invoke-static {v0}, Landroidx/compose/ui/layout/k;->h(Landroidx/compose/ui/layout/k;)V

    return-void
.end method
