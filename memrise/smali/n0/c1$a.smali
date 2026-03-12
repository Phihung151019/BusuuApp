.class public final Ln0/c1$a;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, LA0/T;-><init>(J)V

    iput p3, p0, Ln0/c1$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/c1$a;

    iget p1, p1, Ln0/c1$a;->c:I

    iput p1, p0, Ln0/c1$a;->c:I

    return-void
.end method

.method public final b()LA0/T;
    .locals 2

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v0

    invoke-virtual {v0}, LA0/h;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln0/c1$a;->c(J)LA0/T;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)LA0/T;
    .locals 2

    new-instance v0, Ln0/c1$a;

    iget v1, p0, Ln0/c1$a;->c:I

    invoke-direct {v0, p1, p2, v1}, Ln0/c1$a;-><init>(JI)V

    return-object v0
.end method
