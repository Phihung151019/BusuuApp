.class public final LGb/e;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final s:J

.field final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final u:Z


# direct methods
.method public constructor <init>(Lub/f;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-wide p2, p0, LGb/e;->s:J

    iput-object p4, p0, LGb/e;->t:Ljava/lang/Object;

    iput-boolean p5, p0, LGb/e;->u:Z

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v7, LGb/e$a;

    iget-wide v3, p0, LGb/e;->s:J

    iget-object v5, p0, LGb/e;->t:Ljava/lang/Object;

    iget-boolean v6, p0, LGb/e;->u:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LGb/e$a;-><init>(LEe/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lub/f;->K(Lub/i;)V

    return-void
.end method
