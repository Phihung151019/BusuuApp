.class public final synthetic Lju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/IntercomStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju;->a:Lio/intercom/android/sdk/IntercomStatusCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lju;->a:Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-interface {v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onSuccess()V

    return-void
.end method
