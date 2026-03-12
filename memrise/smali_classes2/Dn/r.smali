.class public final LDn/r;
.super LJn/a;
.source "SourceFile"


# instance fields
.field public final a:LGn/r;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/r;

    invoke-direct {v0}, LGn/r;-><init>()V

    iput-object v0, p0, LDn/r;->a:LGn/r;

    iput p1, p0, LDn/r;->b:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()LGn/a;
    .locals 1

    iget-object v0, p0, LDn/r;->a:LGn/r;

    return-object v0
.end method

.method public final h(LGn/a;)Z
    .locals 1

    iget-boolean p1, p0, LDn/r;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LDn/r;->a:LGn/r;

    iget-object p1, p1, LGn/s;->a:LGn/s;

    check-cast p1, LGn/a;

    instance-of v0, p1, LGn/q;

    if-eqz v0, :cond_0

    check-cast p1, LGn/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 3

    iget-boolean v0, p1, LDn/h;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDn/r;->a:LGn/r;

    iget-object v0, v0, LGn/s;->b:LGn/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LDn/h;->g()LJn/c;

    move-result-object v0

    invoke-interface {v0}, LJn/c;->g()LGn/a;

    move-result-object v0

    instance-of v2, v0, LGn/u;

    if-nez v2, :cond_1

    instance-of v0, v0, LGn/r;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LDn/r;->c:Z

    iget p1, p1, LDn/h;->f:I

    invoke-static {p1}, LDn/b;->a(I)LDn/b;

    move-result-object p1

    return-object p1

    :cond_3
    iget v0, p1, LDn/h;->h:I

    iget v2, p0, LDn/r;->b:I

    if-lt v0, v2, :cond_4

    iget p1, p1, LDn/h;->d:I

    add-int/2addr p1, v2

    new-instance v0, LDn/b;

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1, v1}, LDn/b;-><init>(IIZ)V

    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
