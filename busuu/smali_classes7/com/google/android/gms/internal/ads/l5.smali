.class public abstract Lcom/google/android/gms/internal/ads/l5;
.super Lcom/google/android/gms/internal/ads/m5;
.source "SourceFile"

# interfaces
.implements Lzrp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/l5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/m5<",
        "TMessageType;TBuilderType;>;",
        "Lzrp;"
    }
.end annotation


# instance fields
.field protected final zza:Laqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m5;-><init>()V

    invoke-static {}, Laqp;->e()Laqp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l5;->zza:Laqp;

    return-void
.end method
