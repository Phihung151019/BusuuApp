.class public final LF/B;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x293
    }
    m = "processDragStop"
    v = 0x1
.end annotation


# instance fields
.field public h:LF/n$d;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/y;

.field public k:I


# direct methods
.method public constructor <init>(LF/y;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/B;->j:LF/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF/B;->i:Ljava/lang/Object;

    iget p1, p0, LF/B;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/B;->k:I

    iget-object p1, p0, LF/B;->j:LF/y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LF/y;->d2(LF/y;LF/n$d;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
