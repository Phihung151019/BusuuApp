.class public final LW/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.contextmenu.gestures.RightClickGesturesKt"
    f = "RightClickGestures.kt"
    l = {
        0x2d
    }
    m = "awaitFirstRightClickDown"
    v = 0x1
.end annotation


# instance fields
.field public h:LW0/c;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW/a;->i:Ljava/lang/Object;

    iget p1, p0, LW/a;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW/a;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LC9/h;->b(LW0/c;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
