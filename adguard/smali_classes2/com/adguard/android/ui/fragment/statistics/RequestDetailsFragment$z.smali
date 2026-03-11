.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf2/g$b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lf2/g$b;",
        "it",
        "LT5/G;",
        "a",
        "(Lf2/g$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf2/g$b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lf2/g$b$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/adguard/mobile/multikit/common/ui/extension/h;->c(Landroidx/fragment/app/Fragment;ZLi6/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lf2/g$b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    check-cast p1, Lf2/g$b$b;

    invoke-virtual {p1}, Lf2/g$b$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lf2/g$b$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->M(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lf2/g$b$b;ILjava/lang/String;)LH3/I;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf2/g$b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$z;->a(Lf2/g$b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
