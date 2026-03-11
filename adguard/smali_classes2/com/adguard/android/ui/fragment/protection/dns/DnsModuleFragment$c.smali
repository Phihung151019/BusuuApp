.class public final Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;
.super Lkotlin/jvm/internal/p;
.source "DnsModuleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->Q(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/b<",
        "Lb2/d$b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw4/b;",
        "Lb2/d$b;",
        "configurationHolder",
        "LT5/G;",
        "a",
        "(Lw4/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw4/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Lb2/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->B(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb2/d$b;->a()LR3/a;

    move-result-object v2

    invoke-static {v1, v2}, LR3/b;->g(Landroid/widget/ImageView;LR3/a;)V

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->I(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;Lw4/b;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->D(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)LO1/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO1/b;->c()Z

    :cond_2
    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    sget v1, La/e;->t8:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;

    invoke-virtual {v0}, Lb2/d$b;->c()Z

    move-result v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$a;

    invoke-direct {v3, v1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$a;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lb2/d$b;)V

    invoke-virtual {p1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->y(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb2/d$b;->a()LR3/a;

    move-result-object v1

    invoke-static {p1, v1}, LR3/b;->i(Lh4/m;LR3/a;)V

    sget v1, La/d;->R0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lh4/l$a;->a(Lh4/l;IZILjava/lang/Object;)V

    invoke-virtual {v0}, Lb2/d$b;->a()LR3/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITS;->setStartIconTintByColorStrategy(LR3/a;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    sget v1, La/e;->f9:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->H(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Landroid/view/View;Lb2/d$b;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    sget v4, La/e;->L4:I

    sget v5, La/e;->u:I

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$b;

    invoke-direct {v7, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$b;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;

    invoke-virtual {v0}, Lb2/d$b;->b()Z

    move-result v2

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$c;

    invoke-direct {v3, v1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$c;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    invoke-virtual {p1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITDS;->v(ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lb2/d$b;->a()LR3/a;

    move-result-object v1

    invoke-static {p1, v1}, LR3/b;->i(Lh4/m;LR3/a;)V

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    sget v4, La/e;->Qa:I

    sget v5, La/e;->v:I

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$d;

    invoke-direct {v7, v2}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$d;-><init>(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;)V

    invoke-static/range {v2 .. v9}, LU3/g;->k(LU3/g;Landroid/view/View;IILi6/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->e:Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;

    invoke-virtual {v0}, Lb2/d$b;->i()Lb2/d$d;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;->G(Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITI;Lb2/d$d;)V

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    sget v0, La/e;->x9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    sget-object v0, La4/a;->a:La4/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->g:Landroid/view/View;

    sget v2, La/e;->Wa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$e;

    invoke-direct {v2, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c$e;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;)V

    invoke-virtual {v0, p1, v1, v2}, La4/a;->j(Landroid/view/View;[Landroid/view/View;Li6/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/dns/DnsModuleFragment$c;->a(Lw4/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
