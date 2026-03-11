.class public final Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;
.super Lkotlin/jvm/internal/p;
.source "StatisticsFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a;->a(Lx3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "Ls3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;",
        "networkType",
        "Ls3/b;",
        "dialog",
        "LT5/G;",
        "a",
        "(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Ls3/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

.field public final synthetic h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->e:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Ls3/b;)V
    .locals 2

    const-string v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->e:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->g:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$s;

    sget-object v1, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->G(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lg2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg2/l;->w(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->G(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lg2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg2/l;->v(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->h:Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;->G(Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment;)Lg2/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg2/l;->x(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V

    :goto_0
    invoke-interface {p2}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    check-cast p2, Ls3/b;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/StatisticsFragment$E$a$b;->a(Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Ls3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
