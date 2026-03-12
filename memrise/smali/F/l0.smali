.class public final LF/l0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.PressGestureScopeImpl"
    f = "TapGestureDetector.kt"
    l = {
        0x20f
    }
    m = "reset"
    v = 0x1
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LF/n0;

.field public j:I


# direct methods
.method public constructor <init>(LF/n0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/l0;->i:LF/n0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LF/l0;->h:Ljava/lang/Object;

    iget p1, p0, LF/l0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/l0;->j:I

    iget-object p1, p0, LF/l0;->i:LF/n0;

    invoke-virtual {p1, p0}, LF/n0;->i(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
