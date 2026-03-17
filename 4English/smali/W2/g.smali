.class public abstract LW2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LW2/g;
    .locals 4

    new-instance v0, LW2/b;

    sget-object v1, LW2/g$a;->s:LW2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LW2/b;-><init>(LW2/g$a;J)V

    return-object v0
.end method

.method public static d()LW2/g;
    .locals 4

    new-instance v0, LW2/b;

    sget-object v1, LW2/g$a;->t:LW2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LW2/b;-><init>(LW2/g$a;J)V

    return-object v0
.end method

.method public static e(J)LW2/g;
    .locals 2

    new-instance v0, LW2/b;

    sget-object v1, LW2/g$a;->m:LW2/g$a;

    invoke-direct {v0, v1, p0, p1}, LW2/b;-><init>(LW2/g$a;J)V

    return-object v0
.end method

.method public static f()LW2/g;
    .locals 4

    new-instance v0, LW2/b;

    sget-object v1, LW2/g$a;->q:LW2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, LW2/b;-><init>(LW2/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()LW2/g$a;
.end method
