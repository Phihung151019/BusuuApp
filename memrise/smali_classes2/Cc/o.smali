.class public final LCc/o;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.alexlearn.presentation.review.ReviewCardReducer"
    f = "ReviewCardReducer.kt"
    l = {
        0x33,
        0x36
    }
    m = "fetchCard"
    v = 0x2
.end annotation


# instance fields
.field public h:LBm/l;

.field public i:LCc/q;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LCc/q;

.field public m:I


# direct methods
.method public constructor <init>(LCc/q;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/q;",
            "Lqm/d<",
            "-",
            "LCc/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCc/o;->l:LCc/q;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCc/o;->k:Ljava/lang/Object;

    iget p1, p0, LCc/o;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCc/o;->m:I

    iget-object p1, p0, LCc/o;->l:LCc/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LCc/q;->d(LCc/q;LBm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
