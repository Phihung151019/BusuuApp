.class public final LK0/z$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/z;-><init>(Ljava/lang/String;[FLK0/C;[FLK0/k;LK0/k;FFLK0/B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LK0/z;


# direct methods
.method public constructor <init>(LK0/z;)V
    .locals 0

    iput-object p1, p0, LK0/z$b;->h:LK0/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LK0/z$b;->h:LK0/z;

    iget-object v6, p1, LK0/z;->n:LK0/k;

    iget v2, p1, LK0/z;->e:F

    float-to-double v2, v2

    iget p1, p1, LK0/z;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, LHm/j;->w(DDD)D

    move-result-wide v0

    invoke-interface {v6, v0, v1}, LK0/k;->h(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
