.class public final Lqn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final b:[C

.field public c:I


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/f;->b:[C

    array-length p1, p1

    iput p1, p0, Lqn/f;->c:I

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    iget-object v0, p0, Lqn/f;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final length()I
    .locals 1

    iget v0, p0, Lqn/f;->c:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lqn/f;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lqn/f;->b:[C

    invoke-static {v0, p1, p2}, LKm/l;->A([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqn/f;->c:I

    iget-object v1, p0, Lqn/f;->b:[C

    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LKm/l;->A([CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
