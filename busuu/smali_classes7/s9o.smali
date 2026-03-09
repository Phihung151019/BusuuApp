.class public final synthetic Ls9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu9o;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lu9o;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9o;->a:Lu9o;

    iput-object p2, p0, Ls9o;->b:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls9o;->a:Lu9o;

    iget-object v0, v0, Lu9o;->e:Lx9o;

    invoke-static {v0}, Lx9o;->e(Lx9o;)Ln9o;

    move-result-object v0

    iget-object v1, p0, Ls9o;->b:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Ln9o;->o0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
