.class public final LWm/e;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public h:LWm/d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LWm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWm/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(LWm/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LWm/e;->j:LWm/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWm/e;->i:Ljava/lang/Object;

    iget p1, p0, LWm/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWm/e;->k:I

    sget-object p1, LWm/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, LWm/e;->j:LWm/d;

    invoke-virtual {p1, p0}, LWm/d;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
