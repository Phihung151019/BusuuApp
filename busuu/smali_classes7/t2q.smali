.class public final synthetic Lt2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:Lj8q;


# direct methods
.method public synthetic constructor <init>(Lj8q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2q;->a:Lj8q;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 1

    iget-object p1, p0, Lt2q;->a:Lj8q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj8q;->b(Z)V

    return-void
.end method
