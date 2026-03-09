.class public final La58$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.datasource.database.LearntVocabularyDbDataSource"
    f = "LearntVocabularyDbDataSource.kt"
    l = {
        0x3a
    }
    m = "addToLearntVocab-bMdYcbs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La58;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:La58;

.field public l:I


# direct methods
.method public constructor <init>(La58;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La58;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La58$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La58$a;->k:La58;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, La58$a;->j:Ljava/lang/Object;

    iget p1, p0, La58$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La58$a;->l:I

    iget-object v0, p0, La58$a;->k:La58;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, La58;->a(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;ZILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
