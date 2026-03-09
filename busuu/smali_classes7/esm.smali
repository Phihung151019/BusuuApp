.class public final synthetic Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1p;


# instance fields
.field public final synthetic a:Ltd8;


# direct methods
.method public synthetic constructor <init>(Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesm;->a:Ltd8;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ltd8;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesm;->a:Ltd8;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeir;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lp2p;->g(Ljava/lang/Throwable;)Ltd8;

    move-result-object p1

    return-object p1
.end method
