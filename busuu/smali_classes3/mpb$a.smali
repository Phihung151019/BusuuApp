.class public final Lmpb$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.ProgressRepositoryImpl"
    f = "ProgressRepositoryImpl.kt"
    l = {
        0x42,
        0x43,
        0x45,
        0x47,
        0x48,
        0x49,
        0x4a,
        0x52,
        0x56
    }
    m = "getCourseProgress-yxL6bBk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpb;->d(Lcom/busuu/domain/model/LanguageDomainModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmpb;

.field public q:I


# direct methods
.method public constructor <init>(Lmpb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmpb$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmpb$a;->p:Lmpb;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmpb$a;->o:Ljava/lang/Object;

    iget p1, p0, Lmpb$a;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmpb$a;->q:I

    iget-object v0, p0, Lmpb$a;->p:Lmpb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lmpb;->d(Lcom/busuu/domain/model/LanguageDomainModel;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
