.class public final Ln0/d1$a;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA0/T;-><init>(J)V

    iput-wide p3, p0, Ln0/d1$a;->c:J

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/d1$a;

    iget-wide v0, p1, Ln0/d1$a;->c:J

    iput-wide v0, p0, Ln0/d1$a;->c:J

    return-void
.end method

.method public final b()LA0/T;
    .locals 2

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/d1$a;->c(J)LA0/T;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LA0/T;
    .locals 3

    new-instance v0, Ln0/d1$a;

    iget-wide v1, p0, Ln0/d1$a;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, Ln0/d1$a;-><init>(JJ)V

    return-object v0
.end method
