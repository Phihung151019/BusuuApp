.class public final Landroidx/compose/ui/platform/b$h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/b;-><init>(Landroidx/compose/ui/platform/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ld1/Z0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/compose/ui/platform/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b$h;->h:Landroidx/compose/ui/platform/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ld1/Z0;

    iget-object v0, p1, Ld1/Z0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b$h;->h:Landroidx/compose/ui/platform/b;

    iget-object v1, v0, Landroidx/compose/ui/platform/b;->e:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lc1/B0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/b;->O:Landroidx/compose/ui/platform/b$h;

    new-instance v3, Ld1/t;

    invoke-direct {v3, p1, v0}, Ld1/t;-><init>(Ld1/Z0;Landroidx/compose/ui/platform/b;)V

    iget-object v0, v1, Lc1/B0;->a:LA0/H;

    invoke-virtual {v0, p1, v2, v3}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
