.class public final synthetic Lf6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfr;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/google/android/ump/ConsentRequestParameters;

.field public final synthetic d:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic e:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# direct methods
.method public synthetic constructor <init>(Llfr;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6r;->a:Llfr;

    iput-object p2, p0, Lf6r;->b:Landroid/app/Activity;

    iput-object p3, p0, Lf6r;->c:Lcom/google/android/ump/ConsentRequestParameters;

    iput-object p4, p0, Lf6r;->d:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p5, p0, Lf6r;->e:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf6r;->a:Llfr;

    iget-object v1, p0, Lf6r;->b:Landroid/app/Activity;

    iget-object v2, p0, Lf6r;->c:Lcom/google/android/ump/ConsentRequestParameters;

    iget-object v3, p0, Lf6r;->d:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iget-object v4, p0, Lf6r;->e:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    invoke-virtual {v0, v1, v2, v3, v4}, Llfr;->b(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method
