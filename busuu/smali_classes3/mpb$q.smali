.class public final Lmpb$q;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.ProgressRepositoryImpl"
    f = "ProgressRepositoryImpl.kt"
    l = {
        0x5d
    }
    m = "shouldRequestProgressFromApi"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpb;->v(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmpb;

.field public m:I


# direct methods
.method public constructor <init>(Lmpb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmpb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmpb$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmpb$q;->l:Lmpb;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lmpb$q;->k:Ljava/lang/Object;

    iget p1, p0, Lmpb$q;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmpb$q;->m:I

    iget-object p1, p0, Lmpb$q;->l:Lmpb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lmpb;->r(Lmpb;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
