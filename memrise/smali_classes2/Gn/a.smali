.class public abstract LGn/a;
.super LGn/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGn/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()LGn/s;
    .locals 1

    iget-object v0, p0, LGn/s;->a:LGn/s;

    check-cast v0, LGn/a;

    return-object v0
.end method

.method public final c(LGn/s;)V
    .locals 1

    instance-of v0, p1, LGn/a;

    if-eqz v0, :cond_0

    iput-object p1, p0, LGn/s;->a:LGn/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent of block must also be block (can not be inline)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
