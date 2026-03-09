.class public final synthetic Lc2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfr;

.field public final synthetic b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic c:Lfnr;


# direct methods
.method public synthetic constructor <init>(Llfr;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lfnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2r;->a:Llfr;

    iput-object p2, p0, Lc2r;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p3, p0, Lc2r;->c:Lfnr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc2r;->a:Llfr;

    iget-object v1, p0, Lc2r;->b:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iget-object v2, p0, Lc2r;->c:Lfnr;

    invoke-virtual {v0, v1, v2}, Llfr;->a(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lfnr;)V

    return-void
.end method
