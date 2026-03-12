.class public final LF/y0$a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/y0;->M0(JJLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableNestedScrollConnection"
    f = "Scrollable.kt"
    l = {
        0x3d1
    }
    m = "onPostFling-RZ2iAVY"
    v = 0x1
.end annotation


# instance fields
.field public h:J

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LF/y0;

.field public k:I


# direct methods
.method public constructor <init>(LF/y0;Lsm/c;)V
    .locals 0

    iput-object p1, p0, LF/y0$a;->j:LF/y0;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LF/y0$a;->i:Ljava/lang/Object;

    iget p1, p0, LF/y0$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LF/y0$a;->k:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, LF/y0$a;->j:LF/y0;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LF/y0;->M0(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
