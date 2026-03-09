.class public final synthetic Ld4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le4o;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Le4o;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4o;->a:Le4o;

    iput-object p2, p0, Ld4o;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld4o;->a:Le4o;

    iget-object v0, v0, Le4o;->e:Lh4o;

    invoke-static {v0}, Lh4o;->e(Lh4o;)Lu5o;

    move-result-object v0

    iget-object v1, p0, Ld4o;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lu5o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
