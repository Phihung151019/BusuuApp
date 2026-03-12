.class public final LF/K0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF/O0;

.field public final synthetic b:LF/h0;


# direct methods
.method public constructor <init>(LF/O0;LF/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/K0$a;->a:LF/O0;

    iput-object p2, p0, LF/K0$a;->b:LF/h0;

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v1, p0, LF/K0$a;->a:LF/O0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LF/O0;->h:LF/z0;

    invoke-virtual {v0}, LF/z0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, p1}, LF/O0;->h(F)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF/O0;->e(J)J

    move-result-wide v2

    const/4 p1, 0x2

    iget-object v0, p0, LF/K0$a;->b:LF/h0;

    invoke-interface {v0, p1, v2, v3}, LF/h0;->b(IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LF/O0;->g(J)F

    move-result p1

    invoke-virtual {v1, p1}, LF/O0;->d(F)F

    move-result p1

    return p1

    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1
.end method
