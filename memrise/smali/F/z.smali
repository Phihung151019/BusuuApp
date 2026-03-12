.class public final LF/z;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    l = {
        0x29b
    }
    m = "processDragCancel"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LF/y;

.field public j:I


# direct methods
.method public constructor <init>(LF/y;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/z;->i:LF/y;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF/z;->h:Ljava/lang/Object;

    iget p1, p0, LF/z;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/z;->j:I

    iget-object p1, p0, LF/z;->i:LF/y;

    invoke-static {p1, p0}, LF/y;->b2(LF/y;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
