.class public final Lyf5;
.super Lq1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyf5$b;,
        Lyf5$c;,
        Lyf5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq1<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lwad;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lnf5;Lwad;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf5<",
            "TT;>;",
            "Lwad;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq1;-><init>(Lnf5;)V

    iput-object p2, p0, Lyf5;->c:Lwad;

    iput-boolean p3, p0, Lyf5;->d:Z

    iput p4, p0, Lyf5;->e:I

    return-void
.end method


# virtual methods
.method public v(Lgaf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgaf<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lyf5;->c:Lwad;

    invoke-virtual {v0}, Lwad;->a()Lwad$c;

    move-result-object v0

    instance-of v1, p1, Lza2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq1;->b:Lnf5;

    new-instance v2, Lyf5$b;

    check-cast p1, Lza2;

    iget-boolean v3, p0, Lyf5;->d:Z

    iget v4, p0, Lyf5;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lyf5$b;-><init>(Lza2;Lwad$c;ZI)V

    invoke-virtual {v1, v2}, Lnf5;->u(Lhg5;)V

    return-void

    :cond_0
    iget-object v1, p0, Lq1;->b:Lnf5;

    new-instance v2, Lyf5$c;

    iget-boolean v3, p0, Lyf5;->d:Z

    iget v4, p0, Lyf5;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lyf5$c;-><init>(Lgaf;Lwad$c;ZI)V

    invoke-virtual {v1, v2}, Lnf5;->u(Lhg5;)V

    return-void
.end method
