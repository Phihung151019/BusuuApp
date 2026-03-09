.class public final synthetic Lm2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll2p;


# direct methods
.method public synthetic constructor <init>(Ll2p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2m;->a:Ll2p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwl;-><init>(I)V

    iget-object v1, p0, Lm2m;->a:Ll2p;

    invoke-interface {v1, v0}, Ll2p;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
