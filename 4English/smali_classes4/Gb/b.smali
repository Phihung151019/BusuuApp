.class public final LGb/b;
.super LGb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/b$e;,
        LGb/b$f;,
        LGb/b$c;,
        LGb/b$g;,
        LGb/b$d;,
        LGb/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LGb/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final s:LAb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final t:I

.field final u:LPb/f;


# direct methods
.method public constructor <init>(Lub/f;LAb/f;ILPb/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/f<",
            "TT;>;",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;I",
            "LPb/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LGb/a;-><init>(Lub/f;)V

    iput-object p2, p0, LGb/b;->s:LAb/f;

    iput p3, p0, LGb/b;->t:I

    iput-object p4, p0, LGb/b;->u:LPb/f;

    return-void
.end method

.method public static N(LEe/b;LAb/f;ILPb/f;)LEe/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LEe/b<",
            "-TR;>;",
            "LAb/f<",
            "-TT;+",
            "LEe/a<",
            "+TR;>;>;I",
            "LPb/f;",
            ")",
            "LEe/b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LGb/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, LGb/b$d;

    invoke-direct {p3, p0, p1, p2}, LGb/b$d;-><init>(LEe/b;LAb/f;I)V

    return-object p3

    :cond_0
    new-instance p3, LGb/b$c;

    invoke-direct {p3, p0, p1, p2, v0}, LGb/b$c;-><init>(LEe/b;LAb/f;IZ)V

    return-object p3

    :cond_1
    new-instance p3, LGb/b$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, LGb/b$c;-><init>(LEe/b;LAb/f;IZ)V

    return-object p3
.end method


# virtual methods
.method protected L(LEe/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, LGb/a;->q:Lub/f;

    iget-object v1, p0, LGb/b;->s:LAb/f;

    invoke-static {v0, p1, v1}, LGb/z;->b(LEe/a;LEe/b;LAb/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGb/a;->q:Lub/f;

    iget-object v1, p0, LGb/b;->s:LAb/f;

    iget v2, p0, LGb/b;->t:I

    iget-object v3, p0, LGb/b;->u:LPb/f;

    invoke-static {p1, v1, v2, v3}, LGb/b;->N(LEe/b;LAb/f;ILPb/f;)LEe/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub/f;->a(LEe/b;)V

    return-void
.end method
