.class public final synthetic Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgm;


# instance fields
.field public final synthetic a:Lkfo;


# direct methods
.method public synthetic constructor <init>(Lkfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgo;->a:Lkfo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfgo;->a:Lkfo;

    check-cast p1, Ljgo;

    invoke-virtual {v0}, Lkfo;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjf;

    invoke-interface {p1, v1, v0}, Ljgo;->a(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;)V

    return-void
.end method
