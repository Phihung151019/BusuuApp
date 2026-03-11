.class public abstract LV7/d$o;
.super LV7/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LV7/d;-><init>()V

    iput p1, p0, LV7/d$o;->a:I

    iput p2, p0, LV7/d$o;->b:I

    return-void
.end method


# virtual methods
.method public a(LU7/h;LU7/h;)Z
    .locals 4

    invoke-virtual {p2}, LU7/h;->v0()LU7/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, v0, LU7/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LV7/d$o;->b(LU7/h;LU7/h;)I

    move-result p1

    iget p2, p0, LV7/d$o;->a:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget p2, p0, LV7/d$o;->b:I

    if-ne p1, p2, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    iget v2, p0, LV7/d$o;->b:I

    sub-int v3, p1, v2

    mul-int/2addr v3, p2

    if-ltz v3, :cond_3

    sub-int/2addr p1, v2

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    :goto_0
    return v1
.end method

.method public abstract b(LU7/h;LU7/h;)I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LV7/d$o;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV7/d$o;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LV7/d$o;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LV7/d$o;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV7/d$o;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LV7/d$o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LV7/d$o;->c()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LV7/d$o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LV7/d$o;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
