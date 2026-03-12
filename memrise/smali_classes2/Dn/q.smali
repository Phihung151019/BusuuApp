.class public final LDn/q;
.super LJn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/q$c;,
        LDn/q$b;,
        LDn/q$a;
    }
.end annotation


# instance fields
.field public final a:LGn/q;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LGn/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/q;->a:LGn/q;

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

    iget-object v0, p0, LDn/q;->a:LGn/q;

    return-object v0
.end method

.method public final h(LGn/a;)Z
    .locals 2

    instance-of p1, p1, LGn/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LDn/q;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LDn/q;->c:I

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, LDn/q;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 2

    iget-boolean v0, p1, LDn/h;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LDn/q;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LDn/q;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LDn/q;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LDn/q;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LDn/q;->c:I

    :cond_1
    :goto_0
    iget p1, p1, LDn/h;->c:I

    invoke-static {p1}, LDn/b;->a(I)LDn/b;

    move-result-object p1

    return-object p1
.end method
