.class public final Lmpb$i;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.ProgressRepositoryImpl"
    f = "ProgressRepositoryImpl.kt"
    l = {
        0xad,
        0xaf
    }
    m = "insertLastAccessedUnit-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpb;->i(Lmr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmpb;

.field public n:I


# direct methods
.method public constructor <init>(Lmpb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmpb$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmpb$i;->m:Lmpb;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmpb$i;->l:Ljava/lang/Object;

    iget p1, p0, Lmpb$i;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmpb$i;->n:I

    iget-object p1, p0, Lmpb$i;->m:Lmpb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmpb;->i(Lmr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
