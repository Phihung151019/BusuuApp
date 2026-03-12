.class public final LW2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/f0$a;
    }
.end annotation


# instance fields
.field public final a:LW2/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR2/C;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, LW2/f0;

    invoke-direct {v0}, LW2/f0;-><init>()V

    return-void

    :cond_0
    sget v0, LW2/f0$a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW2/f0;-><init>(LW2/f0$a;)V

    sget v0, LR2/C;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LC9/p;->e(Z)V

    return-void
.end method

.method public constructor <init>(LW2/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/f0;->a:LW2/f0$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, LW2/f0$a;

    invoke-direct {v0, p1}, LW2/f0$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, LW2/f0;-><init>(LW2/f0$a;)V

    return-void
.end method
