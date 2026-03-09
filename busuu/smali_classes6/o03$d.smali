.class public final Lo03$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel"
    f = "CourseViewModel.kt"
    l = {
        0x288
    }
    m = "getUnlockedLessonsByCourseId"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lo03;

.field public l:I


# direct methods
.method public constructor <init>(Lo03;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$d;->k:Lo03;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo03$d;->j:Ljava/lang/Object;

    iget p1, p0, Lo03$d;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo03$d;->l:I

    iget-object p1, p0, Lo03$d;->k:Lo03;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo03;->F(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
