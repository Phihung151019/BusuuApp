.class public final Lqya$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.datasource.api.PlacementTestApiDataSource"
    f = "PlacementTestApiDataSource.kt"
    l = {
        0x11
    }
    m = "loadPlacementTest-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqya;->a(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqya;

.field public l:I


# direct methods
.method public constructor <init>(Lqya;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqya;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqya$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqya$a;->k:Lqya;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqya$a;->j:Ljava/lang/Object;

    iget p1, p0, Lqya$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqya$a;->l:I

    iget-object p1, p0, Lqya$a;->k:Lqya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqya;->a(Lcom/busuu/libraries/api/model/placement_test/ApiPlacementTestStart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
