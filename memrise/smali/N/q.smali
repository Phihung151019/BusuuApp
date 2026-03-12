.class public abstract LN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Interval::",
        "LN/q$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()LN/u0;
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LN/q;->g()LN/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, LN/u0;->b(I)LN/h;

    move-result-object v0

    iget v1, v0, LN/h;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, LN/h;->c:LN/q$a;

    invoke-interface {v0}, LN/q$a;->getKey()LBm/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LN/f;

    invoke-direct {v0, p1}, LN/f;-><init>(I)V

    return-object v0
.end method
