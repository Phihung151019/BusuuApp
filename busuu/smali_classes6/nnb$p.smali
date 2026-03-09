.class public final Lnnb$p;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.datasource.database.ProgressDbDataSource"
    f = "ProgressDbDataSource.kt"
    l = {
        0x9f
    }
    m = "loadProgress"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnb;->w(Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lnnb;

.field public l:I


# direct methods
.method public constructor <init>(Lnnb;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnnb$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnnb$p;->k:Lnnb;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnnb$p;->j:Ljava/lang/Object;

    iget p1, p0, Lnnb$p;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnnb$p;->l:I

    iget-object p1, p0, Lnnb$p;->k:Lnnb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lnnb;->b(Lnnb;Lcom/busuu/domain/model/LanguageDomainModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
