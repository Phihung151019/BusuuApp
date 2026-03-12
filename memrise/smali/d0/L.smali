.class public final Ld0/L;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x10b,
        0x126
    }
    m = "mouseSelection"
    v = 0x1
.end annotation


# instance fields
.field public h:LW0/c;

.field public i:Ld0/p;

.field public j:LCm/w;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld0/L;->k:Ljava/lang/Object;

    iget p1, p0, Ld0/L;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/L;->l:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ld0/Q;->c(LW0/c;Ld0/p;Ld0/l;LW0/m;Lsm/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
