.class public final LF1/l;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LF1/N;

.field public final synthetic i:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:LF1/X;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LB1/s;


# direct methods
.method public constructor <init>(LF1/N;LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF1/N;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;",
            "LF1/X;",
            "Ljava/lang/String;",
            "LB1/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LF1/l;->h:LF1/N;

    iput-object p2, p0, LF1/l;->i:LBm/a;

    iput-object p3, p0, LF1/l;->j:LF1/X;

    iput-object p4, p0, LF1/l;->k:Ljava/lang/String;

    iput-object p5, p0, LF1/l;->l:LB1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/K;

    iget-object p1, p0, LF1/l;->h:LF1/N;

    iget-object v0, p1, LF1/N;->p:Landroid/view/WindowManager;

    iget-object v1, p1, LF1/N;->q:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LF1/l;->k:Ljava/lang/String;

    iget-object v1, p0, LF1/l;->l:LB1/s;

    iget-object v2, p0, LF1/l;->i:LBm/a;

    iget-object v3, p0, LF1/l;->j:LF1/X;

    invoke-virtual {p1, v2, v3, v0, v1}, LF1/N;->l(LBm/a;LF1/X;Ljava/lang/String;LB1/s;)V

    new-instance v0, LF1/k;

    invoke-direct {v0, p1}, LF1/k;-><init>(LF1/N;)V

    return-object v0
.end method
