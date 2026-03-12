.class public final LE1/b$j;
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
        "La1/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/u;

.field public final synthetic i:Lc1/D;


# direct methods
.method public constructor <init>(LE1/u;Lc1/D;)V
    .locals 0

    iput-object p1, p0, LE1/b$j;->h:LE1/u;

    iput-object p2, p0, LE1/b$j;->i:Lc1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, La1/y;

    iget-object v0, p0, LE1/b$j;->i:Lc1/D;

    iget-object v1, p0, LE1/b$j;->h:LE1/u;

    invoke-static {v1, v0}, LE1/c;->a(LE1/u;Lc1/D;)V

    iget-object v0, v1, LE1/b;->d:Lc1/r0;

    invoke-interface {v0}, Lc1/r0;->H()V

    iget-object v0, v1, LE1/b;->o:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-virtual {v1}, LE1/b;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, v1, LE1/b;->p:J

    invoke-interface {p1}, La1/y;->a()J

    move-result-wide v8

    iput-wide v8, v1, LE1/b;->p:J

    iget-object p1, v1, LE1/b;->q:Lc2/p0;

    if-eqz p1, :cond_1

    aget v2, v0, v2

    if-ne v3, v2, :cond_0

    aget v0, v0, v4

    if-ne v5, v0, :cond_0

    invoke-static {v6, v7, v8, v9}, LB1/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1, p1}, LE1/b;->e(Lc2/p0;)Lc2/p0;

    move-result-object p1

    invoke-virtual {p1}, Lc2/p0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LE1/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
