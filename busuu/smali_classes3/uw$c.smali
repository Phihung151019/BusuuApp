.class public final Luw$c;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.api.course.data_source.ApiCourseDataSourceImpl"
    f = "ApiCourseDataSourceImpl.kt"
    l = {
        0x102
    }
    m = "loadLessonPractiseQuizComponent-yxL6bBk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw;->K(Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic l:Luw;

.field public m:I


# direct methods
.method public constructor <init>(Luw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Luw$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw$c;->l:Luw;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luw$c;->k:Ljava/lang/Object;

    iget p1, p0, Luw$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luw$c;->m:I

    iget-object v0, p0, Luw$c;->l:Luw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Luw;->access$loadLessonPractiseQuizComponent-yxL6bBk(Luw;Ljava/lang/String;Ljava/lang/String;Lcom/busuu/domain/model/LanguageDomainModel;Lcom/busuu/domain/model/LanguageDomainModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
