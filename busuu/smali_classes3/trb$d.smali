.class public final Ltrb$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.PromotionsRepositoryImpl"
    f = "PromotionsRepositoryImpl.kt"
    l = {
        0x2f,
        0x30
    }
    m = "persistPromotion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrb;->c(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic n:Ltrb;

.field public o:I


# direct methods
.method public constructor <init>(Ltrb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltrb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltrb$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltrb$d;->n:Ltrb;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltrb$d;->m:Ljava/lang/Object;

    iget p1, p0, Ltrb$d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltrb$d;->o:I

    iget-object p1, p0, Ltrb$d;->n:Ltrb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltrb;->c(Lap0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
