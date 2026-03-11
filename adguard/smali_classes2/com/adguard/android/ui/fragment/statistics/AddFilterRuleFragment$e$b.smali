.class public final Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e$b;
.super Lkotlin/jvm/internal/p;
.source "AddFilterRuleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;-><init>(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;Lf2/j;Lw4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;",
        "Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf2/j;


# direct methods
.method public constructor <init>(Lf2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e$b;->e:Lf2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e$b;->e:Lf2/j;

    invoke-interface {v0}, Lf2/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;->h(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;)Lf2/j;

    move-result-object p1

    invoke-interface {p1}, Lf2/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e$b;->a(Lcom/adguard/android/ui/fragment/statistics/AddFilterRuleFragment$e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
