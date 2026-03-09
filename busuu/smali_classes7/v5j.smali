.class public final Lv5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk8$a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lw5j;)V
    .locals 0

    iput-object p1, p0, Lv5j;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljk8;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lv5j;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lv5j;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Ljk8;
    .locals 1

    new-instance p1, Lz4j;

    iget-object p2, p0, Lv5j;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {}, Lcom/google/android/gms/common/api/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lz4j;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final c(Ljk8;)V
    .locals 0

    return-void
.end method
