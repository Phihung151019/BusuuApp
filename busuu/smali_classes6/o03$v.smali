.class public final Lo03$v;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.course_home.CourseViewModel"
    f = "CourseViewModel.kt"
    l = {
        0x229,
        0x21f,
        0x22e,
        0x230
    }
    m = "updateCourseState"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo03;->Z2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lo03;

.field public w:I


# direct methods
.method public constructor <init>(Lo03;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo03;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo03$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo03$v;->v:Lo03;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo03$v;->u:Ljava/lang/Object;

    iget p1, p0, Lo03$v;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo03$v;->w:I

    iget-object v0, p0, Lo03$v;->v:Lo03;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo03;->T0(Lo03;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
