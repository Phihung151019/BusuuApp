.class public final synthetic Lnll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/x2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x2;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnll;->a:Lcom/google/android/gms/internal/ads/x2;

    iput-object p2, p0, Lnll;->b:Ljava/lang/String;

    iput-object p3, p0, Lnll;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnll;->a:Lcom/google/android/gms/internal/ads/x2;

    iget-object v1, p0, Lnll;->b:Ljava/lang/String;

    iget-object v2, p0, Lnll;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;->O0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
