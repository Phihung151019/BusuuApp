.class public final LDn/u;
.super LJn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDn/u$a;
    }
.end annotation


# instance fields
.field public final a:LGn/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGn/z;

    invoke-direct {v0}, LGn/z;-><init>()V

    iput-object v0, p0, LDn/u;->a:LGn/z;

    return-void
.end method


# virtual methods
.method public final g()LGn/a;
    .locals 1

    iget-object v0, p0, LDn/u;->a:LGn/z;

    return-object v0
.end method

.method public final i(LDn/h;)LDn/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
