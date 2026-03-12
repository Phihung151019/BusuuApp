.class public final LDn/c$a;
.super LJn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LDn/h;LDn/h$a;)LDn/d;
    .locals 4

    iget p2, p1, LDn/h;->f:I

    invoke-static {p1, p2}, LDn/c;->k(LDn/h;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LDn/h;->d:I

    iget v1, p1, LDn/h;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object p1, p1, LDn/h;->a:LHn/c;

    iget-object p1, p1, LHn/c;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    add-int/2addr p2, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p2, v3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x2

    :cond_1
    :goto_0
    new-instance p1, LDn/c;

    invoke-direct {p1}, LDn/c;-><init>()V

    new-array p2, v2, [LJn/c;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    new-instance p1, LDn/d;

    invoke-direct {p1, p2}, LDn/d;-><init>([LJn/c;)V

    iput v1, p1, LDn/d;->c:I

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
