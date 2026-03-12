.class public final Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/p;
.implements LF2/r;


# instance fields
.field public final b:Landroidx/compose/ui/platform/a;

.field public final c:Ln0/t;

.field public d:Z

.field public e:LF2/n;

.field public f:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;Ln0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/a;

    iput-object p2, p0, Landroidx/compose/ui/platform/i;->c:Ln0/t;

    sget-object p1, Ld1/q0;->a:Lv0/h;

    iput-object p1, p0, Landroidx/compose/ui/platform/i;->f:LBm/p;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 0

    sget-object p1, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i;->d()V

    return-void

    :cond_0
    sget-object p1, LF2/n$a;->ON_CREATE:LF2/n$a;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/platform/i;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/i;->f:LBm/p;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i;->i(LBm/p;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0463

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/i;->e:LF2/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LF2/n;->c(LF2/s;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->c:Ln0/t;

    invoke-virtual {v0}, Ln0/t;->d()V

    return-void
.end method

.method public final i(LBm/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/i$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/i$a;-><init>(Landroidx/compose/ui/platform/i;LBm/p;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/i;->b:Landroidx/compose/ui/platform/a;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/a;->setOnViewTreeOwnersAvailable(LBm/l;)V

    return-void
.end method
