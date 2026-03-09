.class public Ldl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl5<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhl5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl5<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl5;->a:Lhl5;

    return-void
.end method

.method public static b(Lhl5;)Ldl5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl5<",
            "*>;)",
            "Ldl5;"
        }
    .end annotation

    new-instance v0, Ldl5;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lubb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl5;

    invoke-direct {v0, p0}, Ldl5;-><init>(Lhl5;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v1, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/k;->m(Lhl5;Lcl5;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->x()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->B()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->D()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->M()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Q()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->R()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->T()V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->a0(Z)Z

    move-result v0

    return v0
.end method

.method public l()Landroidx/fragment/app/k;
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->W0()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldl5;->a:Lhl5;

    iget-object v0, v0, Lhl5;->e:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->y0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
