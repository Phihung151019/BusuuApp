.class public final LDn/l$a;
.super LJn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LDn/h;LDn/h$a;)LDn/d;
    .locals 3

    iget p2, p1, LDn/h;->h:I

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    iget-boolean p2, p1, LDn/h;->i:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, LDn/h;->g()LJn/c;

    move-result-object p2

    invoke-interface {p2}, LJn/c;->g()LGn/a;

    move-result-object p2

    instance-of p2, p2, LGn/u;

    if-nez p2, :cond_0

    new-instance p2, LDn/l;

    invoke-direct {p2}, LDn/l;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LJn/c;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    new-instance p2, LDn/d;

    invoke-direct {p2, v1}, LDn/d;-><init>([LJn/c;)V

    iget p1, p1, LDn/h;->d:I

    add-int/2addr p1, v0

    iput p1, p2, LDn/d;->c:I

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
