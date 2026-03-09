.class public final Lam1$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.CheckpointRepositoryImpl"
    f = "CheckpointRepositoryImpl.kt"
    l = {
        0x37
    }
    m = "persistCheckpointProgress"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1;->c(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lam1;

.field public m:I


# direct methods
.method public constructor <init>(Lam1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lam1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lam1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lam1$a;->l:Lam1;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lam1$a;->k:Ljava/lang/Object;

    iget p1, p0, Lam1$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lam1$a;->m:I

    iget-object p1, p0, Lam1$a;->l:Lam1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lam1;->b(Lam1;Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
