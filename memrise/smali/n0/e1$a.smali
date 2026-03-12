.class public final Ln0/e1$a;
.super LA0/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LA0/T;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, LA0/T;-><init>(J)V

    iput-object p1, p0, Ln0/e1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LA0/T;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln0/e1$a;

    iget-object p1, p1, Ln0/e1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln0/e1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()LA0/T;
    .locals 4

    new-instance v0, Ln0/e1$a;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object v1

    invoke-virtual {v1}, LA0/h;->g()J

    move-result-wide v1

    iget-object v3, p0, Ln0/e1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Ln0/e1$a;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public final c(J)LA0/T;
    .locals 2

    new-instance p1, Ln0/e1$a;

    invoke-static {}, LA0/r;->j()LA0/h;

    move-result-object p2

    invoke-virtual {p2}, LA0/h;->g()J

    move-result-wide v0

    iget-object p2, p0, Ln0/e1$a;->c:Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Ln0/e1$a;-><init>(Ljava/lang/Object;J)V

    return-object p1
.end method
