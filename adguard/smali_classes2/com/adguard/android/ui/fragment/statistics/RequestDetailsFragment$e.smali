.class public final Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;
.super LH3/J;
.source "RequestDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;",
        "filteringRuleEntityConfiguration",
        "",
        "ruleText",
        "filterName",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;",
        "h",
        "Ljava/lang/String;",
        "i",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "filteringRuleEntityConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;->j:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;

    sget v2, La/f;->W3:I

    new-instance v3, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e$a;

    invoke-direct {v3, p2, p1, p4, p3}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e$a;-><init>(Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;->g:Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$e;->i:Ljava/lang/String;

    return-void
.end method
