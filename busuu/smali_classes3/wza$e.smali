.class public final Lwza$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PlacementTestRepositoryImpl"
    f = "PlacementTestRepositoryImpl.kt"
    l = {
        0x6f,
        0x78,
        0x82
    }
    m = "handlePlacementTestSuccess-0E7RQCE"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwza;->l(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwza;

.field public o:I


# direct methods
.method public constructor <init>(Lwza;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwza;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwza$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwza$e;->n:Lwza;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwza$e;->m:Ljava/lang/Object;

    iget p1, p0, Lwza$e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwza$e;->o:I

    iget-object p1, p0, Lwza$e;->n:Lwza;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lwza;->g(Lwza;Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
