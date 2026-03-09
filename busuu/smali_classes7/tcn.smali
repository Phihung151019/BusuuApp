.class public final Ltcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcn;->a:Lnyp;

    iput-object p2, p0, Ltcn;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lscn;
    .locals 3

    iget-object v0, p0, Ltcn;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcn;

    iget-object v1, p0, Ltcn;->b:Lnyp;

    check-cast v1, Locn;

    invoke-virtual {v1}, Locn;->a()Lcom/google/android/gms/internal/ads/m3;

    move-result-object v1

    new-instance v2, Lscn;

    invoke-direct {v2, v0, v1}, Lscn;-><init>(Lkcn;Lcom/google/android/gms/internal/ads/m3;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltcn;->a()Lscn;

    move-result-object v0

    return-object v0
.end method
