.class public final Lam1$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.CheckpointRepositoryImpl"
    f = "CheckpointRepositoryImpl.kt"
    l = {
        0x1e,
        0x26
    }
    m = "postCheckpointsProgress-BWLJW6A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Lam1;

.field public n:I


# direct methods
.method public constructor <init>(Lam1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1$b;->m:Lam1;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lam1$b;->l:Ljava/lang/Object;

    iget p1, p0, Lam1$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam1$b;->n:I

    iget-object p1, p0, Lam1$b;->m:Lam1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lam1;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
