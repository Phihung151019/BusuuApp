.class public final synthetic Ldgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgm;


# instance fields
.field public final synthetic a:Lkfo;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lkfo;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgo;->a:Lkfo;

    iput-object p2, p0, Ldgo;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldgo;->a:Lkfo;

    check-cast p1, Ljgo;

    invoke-virtual {v0}, Lkfo;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkfo;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjf;

    iget-object v2, p0, Ldgo;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, v2}, Ljgo;->H(Lcom/google/android/gms/internal/ads/zzfjf;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
