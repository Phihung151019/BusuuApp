.class public abstract LE8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8/B0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LE8/t<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "LE8/s<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "LE8/B0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE8/t;->zza:I

    return-void
.end method


# virtual methods
.method public c(LE8/M0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, LE8/Z;

    invoke-virtual {v0}, LE8/Z;->B()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/play_billing/b;->g:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I[B)V

    invoke-virtual {v0, v3}, LE8/Z;->a(Lcom/google/android/gms/internal/play_billing/b;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/a;->k:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final x()LE8/F;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, LE8/Z;

    invoke-virtual {v0}, LE8/Z;->B()I

    move-result v1

    sget-object v2, LE8/F;->c:LE8/E;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/play_billing/b;->g:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(I[B)V

    invoke-virtual {v0, v3}, LE8/Z;->a(Lcom/google/android/gms/internal/play_billing/b;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/a;->k:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, LE8/E;

    invoke-direct {v0, v2}, LE8/E;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LD8/Q4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
