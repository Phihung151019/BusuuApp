.class public final Lg2/l$o;
.super Lkotlin/jvm/internal/p;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/l;->p(Lz0/a;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lg2/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz0/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz0/a;",
        "it",
        "",
        "a",
        "(Lz0/a;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lg2/l;

.field public final synthetic g:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;


# direct methods
.method public constructor <init>(Lg2/l;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;)V
    .locals 0

    iput-object p1, p0, Lg2/l$o;->e:Lg2/l;

    iput-object p2, p0, Lg2/l$o;->g:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz0/a;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg2/l$o;->e:Lg2/l;

    iget-object v1, p0, Lg2/l$o;->g:Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;

    invoke-virtual {p1}, Lz0/a;->n()Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lg2/l;->i(Lg2/l;Lcom/adguard/android/ui/viewmodel/statistics/support/NetworkTypeForUI;Lcom/adguard/mobile/multikit/common/management/connectivity/NetworkType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz0/a;

    invoke-virtual {p0, p1}, Lg2/l$o;->a(Lz0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
