.class public final Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;
.super Lkotlin/jvm/internal/p;
.source "TvDialogLicenseKeyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lh0/d;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh0/d;",
        "it",
        "LT5/G;",
        "a",
        "(Lh0/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh0/d;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->D(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)LD4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$a;->Ready:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$a;

    invoke-virtual {v0, v1}, LD4/a;->a(LD2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->B(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)Lcom/adguard/android/ui/view/tv/TvProgressButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adguard/android/ui/view/tv/TvProgressButton;->o()V

    :cond_1
    instance-of v0, p1, Lh0/d$e;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->A(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lh0/d$c;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    sget v1, La/k;->nC:I

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lh0/d$a;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    sget v1, La/k;->lC:I

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lh0/d$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    sget v1, La/k;->mC:I

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lh0/d$d;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    sget v1, La/k;->oC:I

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lh0/d$f;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->C(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;)Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->e:Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;

    sget v1, La/k;->pC:I

    invoke-static {v0, p1, v1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;->E(Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/d;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/tv/TvDialogLicenseKeyFragment$b;->a(Lh0/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
