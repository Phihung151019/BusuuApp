.class public final Lsac;
.super Lqac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\r0\u00182\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsac;",
        "Lqac;",
        "Lud7;",
        "reader",
        "",
        "buffer",
        "<init>",
        "(Lud7;[C)V",
        "",
        "expected",
        "Lqrg;",
        "l",
        "(C)V",
        "",
        "e",
        "()Z",
        "",
        "j",
        "()B",
        "G",
        "",
        "K",
        "()I",
        "position",
        "Ltma;",
        "W",
        "(I)Ltma;",
        "X",
        "(I)I",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lud7;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lqac;-><init>(Lud7;[C)V

    return-void
.end method


# virtual methods
.method public G()B
    .locals 3

    invoke-virtual {p0}, Lqac;->u()V

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v0

    invoke-virtual {p0}, Lsac;->K()I

    move-result v1

    invoke-virtual {v0}, Ll90;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Lx1;->a:I

    invoke-virtual {v0, v1}, Ll90;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ly1;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public K()I
    .locals 3

    iget v0, p0, Lx1;->a:I

    :goto_0
    invoke-virtual {p0, v0}, Lqac;->I(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll90;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v2

    invoke-virtual {v2}, Ll90;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsac;->W(I)Ltma;

    move-result-object v0

    invoke-virtual {v0}, Ltma;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ltma;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v0, p0, Lx1;->a:I

    return v0
.end method

.method public final W(I)Ltma;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ltma<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ll90;->charAt(I)C

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1

    :cond_0
    move v6, v0

    :goto_0
    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcze;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object p1

    invoke-virtual {p1}, Ll90;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lqac;->I(I)I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_1
    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v1, 0x0

    move v7, v0

    :goto_1
    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "*/"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcze;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lpfg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ltma;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object p1

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v0

    invoke-virtual {v0}, Ll90;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ll90;->charAt(I)C

    move-result p1

    if-eq p1, v4, :cond_5

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object p1

    invoke-virtual {p1}, Ll90;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lqac;->I(I)I

    move-result v7

    :goto_2
    move p1, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object p1

    invoke-virtual {p1}, Ll90;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lsac;->X(I)I

    move-result v7

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object p1

    invoke-virtual {p1}, Ll90;->length()I

    move-result p1

    iput p1, p0, Lx1;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lx1;->x(Lx1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final X(I)I
    .locals 2

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v0

    invoke-virtual {v0}, Ll90;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lqac;->g:I

    if-le v0, v1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lx1;->a:I

    invoke-virtual {p0}, Lqac;->u()V

    iget p1, p0, Lx1;->a:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lqac;->u()V

    invoke-virtual {p0}, Lsac;->K()I

    move-result v0

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v1

    invoke-virtual {v1}, Ll90;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll90;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lx1;->E(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()B
    .locals 3

    invoke-virtual {p0}, Lqac;->u()V

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v0

    invoke-virtual {p0}, Lsac;->K()I

    move-result v1

    invoke-virtual {v0}, Ll90;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx1;->a:I

    invoke-virtual {v0, v1}, Ll90;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ly1;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public l(C)V
    .locals 4

    invoke-virtual {p0}, Lqac;->u()V

    invoke-virtual {p0}, Lqac;->S()Ll90;

    move-result-object v0

    invoke-virtual {p0}, Lsac;->K()I

    move-result v1

    invoke-virtual {v0}, Ll90;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iput v3, p0, Lx1;->a:I

    invoke-virtual {p0, p1}, Lx1;->Q(C)V

    :cond_1
    invoke-virtual {v0, v1}, Ll90;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx1;->a:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lx1;->Q(C)V

    return-void
.end method
