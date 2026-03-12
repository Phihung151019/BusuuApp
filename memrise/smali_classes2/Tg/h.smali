.class public final LTg/h;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.android.sessions.core.SessionLearnablesUseCase"
    f = "SessionLearnablesUseCase.kt"
    l = {
        0x14,
        0x17,
        0x19,
        0x1c,
        0x1d,
        0x1e,
        0x1f
    }
    m = "invoke"
    v = 0x2
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LTg/i;

.field public j:I


# direct methods
.method public constructor <init>(LTg/i;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/i;",
            "Lqm/d<",
            "-",
            "LTg/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg/h;->i:LTg/i;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTg/h;->h:Ljava/lang/Object;

    iget p1, p0, LTg/h;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTg/h;->j:I

    iget-object p1, p0, LTg/h;->i:LTg/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LTg/i;->e(Lvf/a$d$a;Lqm/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
