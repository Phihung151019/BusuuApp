.class public final LWb/k0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexhome.presentation.home.myprogress.LessonQueueHandler"
    f = "LessonQueueHandler.kt"
    l = {
        0x22,
        0x24
    }
    m = "startLesson"
    v = 0x2
.end annotation


# instance fields
.field public h:Loe/r;

.field public i:LBm/l;

.field public j:LBm/l;

.field public k:Loe/e;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LWb/l0;

.field public n:I


# direct methods
.method public constructor <init>(LWb/l0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LWb/k0;->m:LWb/l0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWb/k0;->l:Ljava/lang/Object;

    iget p1, p0, LWb/k0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWb/k0;->n:I

    iget-object p1, p0, LWb/k0;->m:LWb/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LWb/l0;->c(Loe/r;LBm/l;LBm/l;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
