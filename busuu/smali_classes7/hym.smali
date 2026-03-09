.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;

.field public final c:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhym;->a:Lnyp;

    iput-object p2, p0, Lhym;->b:Lnyp;

    iput-object p4, p0, Lhym;->c:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhym;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lhym;->b:Lnyp;

    check-cast v1, Lhnl;

    invoke-virtual {v1}, Lhnl;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfdl;->a:La3p;

    invoke-static {v2}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lhym;->c:Lnyp;

    check-cast v3, Lbyp;

    invoke-virtual {v3}, Lbyp;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Loek;->t4:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/v;

    new-instance v5, Ljdk;

    invoke-direct {v5, v1}, Ljdk;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/v;-><init>(Ljdk;)V

    new-instance v1, Liym;

    invoke-direct {v1, v0}, Liym;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/v;->b(Lcom/google/android/gms/internal/ads/u;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l3;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/l3;-><init>(Lcom/google/android/gms/internal/ads/v;Ljava/util/Map;)V

    new-instance v1, Ltim;

    invoke-direct {v1, v0, v2}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
