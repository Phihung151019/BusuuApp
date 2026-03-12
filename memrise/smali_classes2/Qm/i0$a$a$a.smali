.class public final LQm/i0$a$a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/i0$a$a;->a(ILqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1$1"
    f = "SharingStarted.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LQm/i0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/i0$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LQm/i0$a$a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/i0$a$a<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "LQm/i0$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/i0$a$a$a;->i:LQm/i0$a$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/i0$a$a$a;->h:Ljava/lang/Object;

    iget p1, p0, LQm/i0$a$a$a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/i0$a$a$a;->j:I

    iget-object p1, p0, LQm/i0$a$a$a;->i:LQm/i0$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/i0$a$a;->a(ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
