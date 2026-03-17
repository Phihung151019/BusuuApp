.class public LW5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LX4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX4/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, LW5/h$a;

    invoke-direct {v0}, LW5/h$a;-><init>()V

    const-class v1, LW5/g;

    invoke-static {v0, v1}, LX4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)LX4/c;

    move-result-object v0

    return-object v0
.end method
