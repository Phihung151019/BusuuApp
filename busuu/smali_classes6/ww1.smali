.class public final Lww1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJN\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lww1;",
        "",
        "Lcom/busuu/libraries/api/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/busuu/libraries/api/ApiService;)V",
        "",
        "userId",
        "Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;",
        "exercise",
        "Lqrg;",
        "a",
        "(Ljava/lang/String;Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/m;",
        "resourceId",
        "type",
        "language",
        "",
        "durationInSeconds",
        "",
        "",
        "selectedFriends",
        "Lokhttp3/k$c;",
        "file",
        "b",
        "(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/busuu/libraries/api/ApiService;",
        "datasource_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/busuu/libraries/api/ApiService;


# direct methods
.method public constructor <init>(Lcom/busuu/libraries/api/ApiService;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww1;->a:Lcom/busuu/libraries/api/ApiService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lww1;->a:Lcom/busuu/libraries/api/ApiService;

    invoke-interface {v0, p1, p2, p3}, Lcom/busuu/libraries/api/ApiService;->saveCommunityExercise(Ljava/lang/String;Lcom/busuu/libraries/api/model/exercise/CommunityExerciseApiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "Lokhttp3/m;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lokhttp3/k$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqrg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lww1;->a:Lcom/busuu/libraries/api/ApiService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/busuu/libraries/api/ApiService;->saveCommunityExercise(Ljava/lang/String;Lokhttp3/m;Lokhttp3/m;Lokhttp3/m;FLjava/util/List;Lokhttp3/k$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
