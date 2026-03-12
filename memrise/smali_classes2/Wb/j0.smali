.class public final LWb/j0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.presentation.home.myprogress.LessonQueueHandler"
    f = "LessonQueueHandler.kt"
    l = {
        0x31
    }
    m = "skipLesson"
    v = 0x2
.end annotation


# instance fields
.field public h:LLg/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LWb/l0;

.field public k:I


# direct methods
.method public constructor <init>(LWb/l0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LWb/j0;->j:LWb/l0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWb/j0;->i:Ljava/lang/Object;

    iget p1, p0, LWb/j0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWb/j0;->k:I

    iget-object p1, p0, LWb/j0;->j:LWb/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LWb/l0;->b(LSg/W;LEc/d;LLg/a;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
