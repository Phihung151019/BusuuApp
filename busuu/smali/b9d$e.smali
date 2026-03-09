.class public final Lb9d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9d;->j(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkqh;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R+\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "b9d$e",
        "Lgka;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Lu14;",
        "b",
        "(Landroidx/compose/ui/unit/LayoutDirection;)F",
        "d",
        "()F",
        "c",
        "a",
        "<set-?>",
        "Lhj9;",
        "e",
        "()Lgka;",
        "f",
        "(Lgka;)V",
        "paddingHolder",
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
.field public final a:Lhj9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lu14;->g(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/r;->e(F)Lgka;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lb9d$e;->a:Lhj9;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    invoke-virtual {p0}, Lb9d$e;->e()Lgka;

    move-result-object v0

    invoke-interface {v0}, Lgka;->a()F

    move-result v0

    return v0
.end method

.method public b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-virtual {p0}, Lb9d$e;->e()Lgka;

    move-result-object v0

    invoke-interface {v0, p1}, Lgka;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    invoke-virtual {p0}, Lb9d$e;->e()Lgka;

    move-result-object v0

    invoke-interface {v0, p1}, Lgka;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    return p1
.end method

.method public d()F
    .locals 1

    invoke-virtual {p0}, Lb9d$e;->e()Lgka;

    move-result-object v0

    invoke-interface {v0}, Lgka;->d()F

    move-result v0

    return v0
.end method

.method public final e()Lgka;
    .locals 1

    iget-object v0, p0, Lb9d$e;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    return-object v0
.end method

.method public final f(Lgka;)V
    .locals 1

    iget-object v0, p0, Lb9d$e;->a:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method
