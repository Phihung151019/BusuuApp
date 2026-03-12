.class public final LE1/b$i;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;-><init>(Landroid/content/Context;Ln0/q;ILV0/b;Landroid/view/View;Lc1/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LL0/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/u;

.field public final synthetic i:Lc1/D;

.field public final synthetic j:LE1/u;


# direct methods
.method public constructor <init>(LE1/u;Lc1/D;LE1/u;)V
    .locals 0

    iput-object p1, p0, LE1/b$i;->h:LE1/u;

    iput-object p2, p0, LE1/b$i;->i:Lc1/D;

    iput-object p3, p0, LE1/b$i;->j:LE1/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/d;

    invoke-interface {p1}, LL0/d;->X0()LL0/a$b;

    move-result-object p1

    invoke-virtual {p1}, LL0/a$b;->a()LJ0/Z;

    move-result-object p1

    iget-object v0, p0, LE1/b$i;->h:LE1/u;

    invoke-virtual {v0}, LE1/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LE1/b;->z:Z

    iget-object v1, p0, LE1/b$i;->i:Lc1/D;

    iget-object v1, v1, Lc1/D;->p:Lc1/r0;

    instance-of v2, v1, Landroidx/compose/ui/platform/a;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/compose/ui/platform/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, LJ0/D;->a(LJ0/Z;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Ld1/Z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE1/b$i;->j:LE1/u;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, LE1/b;->z:Z

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
