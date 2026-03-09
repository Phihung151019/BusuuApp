.class public final Lkzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lezl;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkzl;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkzl;->a:Lnyp;

    check-cast v0, Lq0m;

    invoke-virtual {v0}, Lq0m;->a()Lp0m;

    move-result-object v0

    sget-object v1, Loek;->Gb:Lwdk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lkek;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkek;->a(Lwdk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltim;

    sget-object v2, Lfdl;->a:La3p;

    invoke-direct {v1, v0, v2}, Ltim;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lewo;->T(Ljava/lang/Object;)Lewo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lewo;->R()Lewo;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lfyp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
