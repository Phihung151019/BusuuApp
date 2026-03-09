.class public final Ln4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field public final a:Lz4m;

.field public final b:Lobo;


# direct methods
.method public constructor <init>(Lz4m;Lobo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4m;->a:Lz4m;

    iput-object p2, p0, Ln4m;->b:Lobo;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Ln4m;->b:Lobo;

    iget-object v1, p0, Ln4m;->a:Lz4m;

    iget-object v0, v0, Lobo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lz4m;->c(Ljava/lang/String;)V

    return-void
.end method
