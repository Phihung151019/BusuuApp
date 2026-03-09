.class public final Lsy2$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.CourseRepositoryImpl"
    f = "CourseRepositoryImpl.kt"
    l = {
        0xd6
    }
    m = "getIsMainCourse"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy2;->k(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lsy2;

.field public l:I


# direct methods
.method public constructor <init>(Lsy2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsy2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsy2$e;->k:Lsy2;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsy2$e;->j:Ljava/lang/Object;

    iget p1, p0, Lsy2$e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsy2$e;->l:I

    iget-object p1, p0, Lsy2$e;->k:Lsy2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lsy2;->k(Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
