.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;
.super Lkotlin/jvm/internal/p;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->f0(Lz/c$j;)Ljava/util/List;
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

.field public final synthetic g:Lz/c$j;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lz/c$j;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;->g:Lz/c$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;->g:Lz/c$j;

    invoke-virtual {v1}, Lz/c$j;->a()Lcom/adguard/filter/NativeFilterRule;

    move-result-object v1

    iget-object v1, v1, Lcom/adguard/filter/NativeFilterRule;->ruleText:Ljava/lang/String;

    const-string v2, "ruleText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t$a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;->e:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;)V

    invoke-static {v0, v1, v2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;->Q(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$t;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
