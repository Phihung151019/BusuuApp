.class public final Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->B0(LY1/b$d$d$a;)V
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

.field public final synthetic g:LY1/b$d$d$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;LY1/b$d$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->J(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adguard/mobile/multikit/common/ui/view/AnimationView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->H(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    invoke-virtual {v1}, LY1/b$d$d$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->U(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->V(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;LY1/b$d$d;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    invoke-virtual {v1}, LY1/b$d$d$a;->g()Lh0/e$k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->F(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lh0/e$k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->I(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$d;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    invoke-virtual {v2}, LY1/b$d$d$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->a0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$c;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d$c;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    invoke-virtual {v2}, LY1/b$d$d$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->b0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$d;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    sget-object v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$b$b;->a:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$b$b;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->W(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$b;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->F0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->g:LY1/b$d$d$a;

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->c0(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;LY1/b$d$d;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$k;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
