.class public final LDn/g;
.super LJn/a;
.source "SourceFile"


# instance fields
.field public final a:LGn/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/f;

    invoke-direct {v0}, LGn/a;-><init>()V

    iput-object v0, p0, LDn/g;->a:LGn/f;

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

    iget-object v0, p0, LDn/g;->a:LGn/f;

    return-object v0
.end method

.method public final h(LGn/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 0

    iget p1, p1, LDn/h;->c:I

    invoke-static {p1}, LDn/b;->a(I)LDn/b;

    move-result-object p1

    return-object p1
.end method

.method public final j(LHn/c;)V
    .locals 0

    return-void
.end method
