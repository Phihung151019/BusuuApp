.class public final Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->J0(LY1/b$d$d$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

.field public final synthetic g:LY1/b$d$d$g;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;LY1/b$d$d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->J(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->H(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->L0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->V(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;LY1/b$d$d;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-virtual {v3}, LY1/b$d$d$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->a0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-virtual {v3}, LY1/b$d$d$g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->b0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$b$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-virtual {v3}, LY1/b$d$d$g;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-virtual {v4}, LY1/b$d$d$g;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-virtual {v5}, LY1/b$d$d$g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->W(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->F0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->g:LY1/b$d$d$g;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->c0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;LY1/b$d$d;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$p;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
