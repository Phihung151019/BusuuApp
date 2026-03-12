.class public final Ln0/b1$a;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, LA0/T;-><init>(J)V

    iput p1, p0, Ln0/b1$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/b1$a;

    iget p1, p1, Ln0/b1$a;->c:F

    iput p1, p0, Ln0/b1$a;->c:F

    return-void
.end method

.method public final b()LA0/T;
    .locals 2

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/b1$a;->c(J)LA0/T;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LA0/T;
    .locals 2

    new-instance v0, Ln0/b1$a;

    iget v1, p0, Ln0/b1$a;->c:F

    invoke-direct {v0, v1, p1, p2}, Ln0/b1$a;-><init>(FJ)V

    return-object v0
.end method
