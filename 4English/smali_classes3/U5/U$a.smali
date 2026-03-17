.class abstract LU5/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU5/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(LU5/m;ZIII)LU5/U$a;
    .locals 7

    new-instance v6, LU5/k;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LU5/k;-><init>(LU5/m;ZIII)V

    return-object v6
.end method

.method static e(LU5/m;LU5/W$b;LU5/p;)LU5/U$a;
    .locals 2

    invoke-virtual {p2}, LU5/p;->b()LP6/d;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, LU5/W$b;->m:LU5/W$b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, LP6/d;->k()I

    move-result v0

    invoke-virtual {p2}, LP6/d;->i()LP6/c;

    move-result-object v1

    invoke-virtual {v1}, LP6/c;->i()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/l;->size()I

    move-result v1

    invoke-virtual {p2}, LP6/d;->i()LP6/c;

    move-result-object p2

    invoke-virtual {p2}, LP6/c;->k()I

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, LU5/U$a;->d(LU5/m;ZIII)LU5/U$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()I
.end method

.method abstract c()LU5/m;
.end method

.method abstract f()I
.end method

.method abstract g()I
.end method
