.class public final LW0/Q;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsm/c;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine"
    f = "SuspendingPointerInputFilter.kt"
    l = {
        0x35c
    }
    m = "withTimeoutOrNull"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LW0/S$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW0/S$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(LW0/S$a;Lsm/a;)V
    .locals 0

    iput-object p1, p0, LW0/Q;->i:LW0/S$a;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LW0/Q;->h:Ljava/lang/Object;

    iget p1, p0, LW0/Q;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW0/Q;->j:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, LW0/Q;->i:LW0/S$a;

    invoke-virtual {v2, v0, v1, p1, p0}, LW0/S$a;->Y0(JLBm/p;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
