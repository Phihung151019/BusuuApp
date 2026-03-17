.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:LH4/b$a;


# direct methods
.method public synthetic constructor <init>(LH4/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:LH4/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza:LH4/b$a;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v2, 0x3

    const-string v3, "No valid response received yet."

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->zza()LH4/g;

    move-result-object v1

    invoke-interface {v0, v1}, LH4/b$a;->a(LH4/g;)V

    return-void
.end method
