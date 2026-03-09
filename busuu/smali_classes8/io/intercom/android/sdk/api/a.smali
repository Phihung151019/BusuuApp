.class public final synthetic Lio/intercom/android/sdk/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/IntercomStatusCallback;

.field public final synthetic b:Lio/intercom/android/sdk/api/ErrorObject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/api/a;->a:Lio/intercom/android/sdk/IntercomStatusCallback;

    iput-object p2, p0, Lio/intercom/android/sdk/api/a;->b:Lio/intercom/android/sdk/api/ErrorObject;

    iput-object p3, p0, Lio/intercom/android/sdk/api/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/api/a;->a:Lio/intercom/android/sdk/IntercomStatusCallback;

    iget-object v1, p0, Lio/intercom/android/sdk/api/a;->b:Lio/intercom/android/sdk/api/ErrorObject;

    iget-object v2, p0, Lio/intercom/android/sdk/api/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/api/Api$1;->a(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;Ljava/lang/String;)V

    return-void
.end method
