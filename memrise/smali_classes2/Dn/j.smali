.class public final LDn/j;
.super LJn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/j$a;
    }
.end annotation


# instance fields
.field public final a:LGn/j;

.field public final b:LCm/D;


# direct methods
.method public constructor <init>(LCm/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/j;

    invoke-direct {v0}, LGn/j;-><init>()V

    iput-object v0, p0, LDn/j;->a:LGn/j;

    iput-object p1, p0, LDn/j;->b:LCm/D;

    return-void
.end method


# virtual methods
.method public final d(LDn/o;)V
    .locals 2

    iget-object v0, p0, LDn/j;->b:LCm/D;

    iget-object v1, p0, LDn/j;->a:LGn/j;

    invoke-virtual {p1, v0, v1}, LDn/o;->e(LCm/D;LGn/s;)V

    return-void
.end method

.method public final g()LGn/a;
    .locals 1

    iget-object v0, p0, LDn/j;->a:LGn/j;

    return-object v0
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
