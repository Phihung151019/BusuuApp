.class public final Ltya$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.mapper.placement_test.PlacementTestApiToDomainMapper"
    f = "PlacementTestApiToDomainMapper.kt"
    l = {
        0x25
    }
    m = "apiToDomain"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltya;->a(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic n:Ltya;

.field public o:I


# direct methods
.method public constructor <init>(Ltya;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltya;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltya$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltya$a;->n:Ltya;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ltya$a;->m:Ljava/lang/Object;

    iget p1, p0, Ltya$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltya$a;->o:I

    iget-object v0, p0, Ltya$a;->n:Ltya;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Ltya;->a(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTest;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
