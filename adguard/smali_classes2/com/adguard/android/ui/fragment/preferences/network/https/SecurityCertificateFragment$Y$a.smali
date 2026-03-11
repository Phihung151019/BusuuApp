.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;
.super Lkotlin/jvm/internal/p;
.source "SecurityCertificateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Le2/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/i$d;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/i$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v0, Le2/i$d$a$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$a$b;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->A(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Le2/i$d$a$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$a$a;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->z(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Le2/i$d$b$g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$g;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->H(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, Le2/i$d$b$d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$d;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->E(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v1, v0, Le2/i$d$b$e;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$e;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    instance-of v1, v0, Le2/i$d$b$h;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$h;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->I(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, Le2/i$d$b$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$a;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->B(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, Le2/i$d$b$b;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$b;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->C(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, Le2/i$d$b$f;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$f;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->G(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_9
    instance-of v1, v0, Le2/i$d$b$i;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$i;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->J(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_a
    instance-of v1, v0, Le2/i$d$b$c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$c;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->D(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_b
    instance-of v1, v0, Le2/i$d$b$j;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$j;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->K(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_c
    instance-of v1, v0, Le2/i$d$b$k;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$k;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->L(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_d
    instance-of v1, v0, Le2/i$d$b$l;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$l;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->M(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_e
    instance-of v1, v0, Le2/i$d$b$m;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;

    check-cast v0, Le2/i$d$b$m;

    invoke-static {v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;->N(Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment;Le2/i$d$b$m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/SecurityCertificateFragment$Y$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
