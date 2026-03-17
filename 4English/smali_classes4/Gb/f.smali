.class public final LGb/f;
.super Lub/j;
.source "SourceFile"

# interfaces
.implements LDb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lub/j<",
        "TT;>;",
        "LDb/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final m:Lub/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:J


# direct methods
.method public constructor <init>(Lub/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lub/j;-><init>()V

    iput-object p1, p0, LGb/f;->m:Lub/f;

    iput-wide p2, p0, LGb/f;->q:J

    return-void
.end method


# virtual methods
.method public d()Lub/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, LGb/e;

    iget-object v1, p0, LGb/f;->m:Lub/f;

    iget-wide v2, p0, LGb/f;->q:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LGb/e;-><init>(Lub/f;JLjava/lang/Object;Z)V

    invoke-static {v6}, LRb/a;->k(Lub/f;)Lub/f;

    move-result-object v0

    return-object v0
.end method

.method protected y(Lub/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/l<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/f;->m:Lub/f;

    new-instance v1, LGb/f$a;

    iget-wide v2, p0, LGb/f;->q:J

    invoke-direct {v1, p1, v2, v3}, LGb/f$a;-><init>(Lub/l;J)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    return-void
.end method
