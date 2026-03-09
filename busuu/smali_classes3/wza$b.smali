.class public final Lwza$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PlacementTestRepositoryImpl"
    f = "PlacementTestRepositoryImpl.kt"
    l = {
        0xa7,
        0xa8,
        0xaf
    }
    m = "getPlacementTestFromDb-yxL6bBk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwza;->j(Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lwza;

.field public v:I


# direct methods
.method public constructor <init>(Lwza;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwza;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwza$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwza$b;->u:Lwza;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwza$b;->t:Ljava/lang/Object;

    iget p1, p0, Lwza$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwza$b;->v:I

    iget-object v0, p0, Lwza$b;->u:Lwza;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwza;->d(Lwza;Ljava/lang/String;Ljava/lang/String;ZLcom/busuu/libraries/api/model/placement_test/ApiPlacementTestResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
