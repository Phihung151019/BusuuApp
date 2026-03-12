.class public final LE1/d$c;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/a<",
        "Lc1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ln0/q;

.field public final synthetic k:Lz0/h;

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBm/l;Ln0/q;Lz0/h;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LBm/l<",
            "-",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            ">;",
            "Ln0/q;",
            "Lz0/h;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LE1/d$c;->h:Landroid/content/Context;

    iput-object p2, p0, LE1/d$c;->i:LBm/l;

    iput-object p3, p0, LE1/d$c;->j:Ln0/q;

    iput-object p4, p0, LE1/d$c;->k:Lz0/h;

    iput p5, p0, LE1/d$c;->l:I

    iput-object p6, p0, LE1/d$c;->m:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LE1/u;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v2, p0, LE1/d$c;->m:Landroid/view/View;

    invoke-static {v2, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lc1/r0;

    iget-object v1, p0, LE1/d$c;->h:Landroid/content/Context;

    iget-object v2, p0, LE1/d$c;->i:LBm/l;

    iget-object v3, p0, LE1/d$c;->j:Ln0/q;

    iget-object v4, p0, LE1/d$c;->k:Lz0/h;

    iget v5, p0, LE1/d$c;->l:I

    invoke-direct/range {v0 .. v6}, LE1/u;-><init>(Landroid/content/Context;LBm/l;Ln0/q;Lz0/h;ILc1/r0;)V

    invoke-virtual {v0}, LE1/b;->getLayoutNode()Lc1/D;

    move-result-object v0

    return-object v0
.end method
