.class public final LE1/b$q;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


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
        "LBm/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/u;


# direct methods
.method public constructor <init>(LE1/u;)V
    .locals 0

    iput-object p1, p0, LE1/b$q;->h:LE1/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LE1/b$q;->h:LE1/u;

    iget-boolean v1, v0, LE1/b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LE1/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LE1/b;->b(LE1/u;)Lc1/B0;

    move-result-object v1

    sget-object v2, LE1/b;->B:LE1/b$b;

    invoke-virtual {v0}, LE1/b;->getUpdate()LBm/a;

    move-result-object v3

    iget-object v1, v1, Lc1/B0;->a:LA0/H;

    invoke-virtual {v1, v0, v2, v3}, LA0/H;->d(Ljava/lang/Object;LBm/l;LBm/a;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
