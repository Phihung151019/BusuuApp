.class public abstract LU2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LU2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU2/m;",
            ">;)",
            "LU2/j;"
        }
    .end annotation

    new-instance v0, LU2/d;

    invoke-direct {v0, p0}, LU2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()LH5/a;
    .locals 2

    new-instance v0, LJ5/d;

    invoke-direct {v0}, LJ5/d;-><init>()V

    sget-object v1, LU2/b;->a:LI5/a;

    invoke-virtual {v0, v1}, LJ5/d;->j(LI5/a;)LJ5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ5/d;->k(Z)LJ5/d;

    move-result-object v0

    invoke-virtual {v0}, LJ5/d;->i()LH5/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LU2/m;",
            ">;"
        }
    .end annotation
.end method
