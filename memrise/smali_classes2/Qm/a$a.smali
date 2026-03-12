.class public final LQm/a$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public h:LRm/t;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(LQm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/a<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "LQm/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/a$a;->j:LQm/a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQm/a$a;->i:Ljava/lang/Object;

    iget p1, p0, LQm/a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQm/a$a;->k:I

    iget-object p1, p0, LQm/a$a;->j:LQm/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQm/a;->c(LQm/h;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
