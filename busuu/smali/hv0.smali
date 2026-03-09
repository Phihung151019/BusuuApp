.class public final Lhv0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lvs7;
.implements Lfjd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0006*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R.\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\tR\u001a\u0010#\u001a\u00020\u001f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lhv0;",
        "Lvs7;",
        "Lfjd;",
        "Landroidx/compose/ui/e$c;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/i;",
        "Lqrg;",
        "layerBlock",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "d3",
        "()V",
        "Landroidx/compose/ui/layout/m;",
        "Lmz8;",
        "measurable",
        "Lmf2;",
        "constraints",
        "Lpz8;",
        "b",
        "(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lsjd;",
        "q",
        "(Lsjd;)V",
        "p",
        "Lkotlin/jvm/functions/Function1;",
        "c3",
        "()Lkotlin/jvm/functions/Function1;",
        "e3",
        "",
        "Z",
        "h1",
        "()Z",
        "isImportantForBounds",
        "G2",
        "shouldAutoInvalidate",
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
.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    iput-object p1, p0, Lhv0;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public G2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/compose/ui/layout/m;Lmz8;J)Lpz8;
    .locals 7

    invoke-interface {p2, p3, p4}, Lmz8;->i0(J)Landroidx/compose/ui/layout/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->z0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/r;->p0()I

    move-result v2

    new-instance v4, Lhv0$a;

    invoke-direct {v4, p2, p0}, Lhv0$a;-><init>(Landroidx/compose/ui/layout/r;Lhv0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/m;->I1(Landroidx/compose/ui/layout/m;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lpz8;

    move-result-object p1

    return-object p1
.end method

.method public final c3()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhv0;->p:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d3()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lpt9;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lwp3;->k(Lvp3;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->V2()Landroidx/compose/ui/node/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhv0;->p:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/n;->N3(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final e3(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/i;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhv0;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Lhv0;->q:Z

    return v0
.end method

.method public q(Lsjd;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhv0;->p:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
