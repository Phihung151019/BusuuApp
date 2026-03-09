.class public final synthetic Ld8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8o;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lh8o;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8o;->a:Lh8o;

    iput-object p2, p0, Ld8o;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld8o;->a:Lh8o;

    iget-object v0, v0, Lh8o;->e:Li8o;

    invoke-static {v0}, Li8o;->b(Li8o;)Lion;

    move-result-object v0

    iget-object v1, p0, Ld8o;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lion;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
