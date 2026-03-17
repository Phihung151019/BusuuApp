.class public final LGb/w;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/w$a;
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


# direct methods
.method public constructor <init>(Lub/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    return-void
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    new-instance v1, LGb/w$a;

    invoke-direct {v1, p1}, LGb/w$a;-><init>(LEe/b;)V

    invoke-virtual {v0, v1}, Lub/f;->K(Lub/i;)V

    return-void
.end method
