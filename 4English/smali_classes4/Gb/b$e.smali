.class final LGb/b$e;
.super LOb/f;
.source "SourceFile"

# interfaces
.implements Lub/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "LOb/f;",
        "Lub/i<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc75368d015d6d3dL


# instance fields
.field final y:LGb/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGb/b$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field z:J


# direct methods
.method constructor <init>(LGb/b$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/b$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LOb/f;-><init>(Z)V

    iput-object p1, p0, LGb/b$e;->y:LGb/b$f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, LGb/b$e;->z:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LGb/b$e;->z:J

    iget-object v0, p0, LGb/b$e;->y:LGb/b$f;

    invoke-interface {v0, p1}, LGb/b$f;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LEe/c;)V
    .locals 0

    invoke-virtual {p0, p1}, LOb/f;->h(LEe/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, LGb/b$e;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, LGb/b$e;->z:J

    invoke-virtual {p0, v0, v1}, LOb/f;->f(J)V

    :cond_0
    iget-object v0, p0, LGb/b$e;->y:LGb/b$f;

    invoke-interface {v0}, LGb/b$f;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, LGb/b$e;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, LGb/b$e;->z:J

    invoke-virtual {p0, v0, v1}, LOb/f;->f(J)V

    :cond_0
    iget-object v0, p0, LGb/b$e;->y:LGb/b$f;

    invoke-interface {v0, p1}, LGb/b$f;->c(Ljava/lang/Throwable;)V

    return-void
.end method
