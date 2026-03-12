.class public final Ld0/J;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x154
    }
    m = "awaitDown"
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

    iput-object p1, p0, Ld0/J;->i:Ljava/lang/Object;

    iget p1, p0, Ld0/J;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/J;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ld0/Q;->a(LW0/c;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
