.class public final Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z;
.super Lkotlin/jvm/internal/p;
.source "AboutLicenseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "b",
        "(Lw3/b;)V"
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lu/b;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z;->c(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lu/b;Ls3/b;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lu/b;Ls3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resetLicenseDialogPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->K(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;)LY1/b;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;->u0()Lu/b;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, LG4/a;->b(LN2/j;LN2/j;)V

    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 3

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu/b;->ResetLicenseDialog:Lu/b;

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v1

    sget v2, La/k;->v:I

    invoke-virtual {v1, v2}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v1

    sget v2, La/k;->u:I

    invoke-virtual {v1, v2}, Lw3/f;->f(I)V

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    invoke-direct {v1, v2, v0}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lu/b;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z;->e:Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;

    new-instance v2, Li1/o;

    invoke-direct {v2, v1, v0}, Li1/o;-><init>(Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment;Lu/b;)V

    invoke-virtual {p1, v2}, Lw3/a;->u(Ls3/d$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AboutLicenseFragment$z;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
