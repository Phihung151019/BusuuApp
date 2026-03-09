.class Lio/intercom/android/sdk/store/Store$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$NextDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/store/Store;-><init>(Lio/intercom/android/sdk/store/Store$Reducer;Ljava/lang/Object;[Lio/intercom/android/sdk/store/Store$Middleware;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/store/Store;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/store/Store$2;->this$0:Lio/intercom/android/sdk/store/Store;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/actions/Action;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/intercom/android/sdk/store/Store$2;->this$0:Lio/intercom/android/sdk/store/Store;

    iget-object v1, v0, Lio/intercom/android/sdk/store/Store;->dispatcher:Lio/intercom/android/sdk/store/Store$Middleware;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lio/intercom/android/sdk/store/Store$Middleware;->dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V

    return-void
.end method
