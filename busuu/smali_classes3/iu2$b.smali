.class public final Liu2$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.database.dao.CourseDao"
    f = "CourseDao.kt"
    l = {
        0x15c,
        0x15d
    }
    m = "coSaveCoursePacks$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu2;->j(Liu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic m:Liu2;

.field public n:I


# direct methods
.method public constructor <init>(Liu2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Liu2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liu2$b;->m:Liu2;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liu2$b;->l:Ljava/lang/Object;

    iget p1, p0, Liu2$b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu2$b;->n:I

    iget-object p1, p0, Liu2$b;->m:Liu2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Liu2;->j(Liu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
