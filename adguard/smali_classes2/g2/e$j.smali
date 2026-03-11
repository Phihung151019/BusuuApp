.class public final Lg2/e$j;
.super Lkotlin/jvm/internal/p;
.source "ApplicationStatisticsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/e;->l(Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V
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
.field public final synthetic e:Lg2/e;

.field public final synthetic g:Lcom/adguard/android/storage/DatePeriod;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg2/e;Lcom/adguard/android/storage/DatePeriod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg2/e$j;->e:Lg2/e;

    iput-object p2, p0, Lg2/e$j;->g:Lcom/adguard/android/storage/DatePeriod;

    iput-object p3, p0, Lg2/e$j;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg2/e$j;->e:Lg2/e;

    invoke-static {v0}, Lg2/e;->g(Lg2/e;)LB0/b;

    move-result-object v0

    iget-object v1, p0, Lg2/e$j;->g:Lcom/adguard/android/storage/DatePeriod;

    invoke-virtual {v0, v1}, LB0/b;->W(Lcom/adguard/android/storage/DatePeriod;)V

    iget-object v0, p0, Lg2/e$j;->e:Lg2/e;

    iget-object v1, p0, Lg2/e$j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg2/e;->k(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/e$j;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
