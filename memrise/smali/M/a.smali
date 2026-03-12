.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LN/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LM/a;->a:I

    new-instance v1, Lp0/b;

    const/16 v2, 0x10

    new-array v2, v2, [LN/c0$b;

    invoke-direct {v1, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LM/a;->b:Lp0/b;

    iput v0, p0, LM/a;->d:I

    return-void
.end method

.method public static a(LM/E;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, LM/E;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/n;

    invoke-interface {p0}, LM/n;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-interface {p0}, LM/E;->k()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/n;

    invoke-interface {p0}, LM/n;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(LM/E;Z)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LM/E;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/n;

    invoke-interface {p0}, LM/E;->getOrientation()LF/j0;

    move-result-object p0

    sget-object v0, LF/j0;->b:LF/j0;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, LM/n;->g()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM/n;->m()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    invoke-interface {p0}, LM/E;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnm/s;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/n;

    invoke-interface {p0}, LM/E;->getOrientation()LF/j0;

    move-result-object p0

    sget-object v0, LF/j0;->b:LF/j0;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, LM/n;->g()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LM/n;->m()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    return p0
.end method
