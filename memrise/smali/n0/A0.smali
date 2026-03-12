.class public final Ln0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LAm/b;
.end annotation


# static fields
.field public static final a:Lv0/h;

.field public static final b:Lv0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LMd/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LMd/a;-><init>(I)V

    new-instance v1, Lv0/h;

    const/4 v2, 0x0

    const v3, 0x38ea4dba

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Ln0/A0;->a:Lv0/h;

    new-instance v0, LMd/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMd/b;-><init>(I)V

    new-instance v1, Lv0/h;

    const v3, 0x72535ae8

    invoke-direct {v1, v2, v3, v0}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    sput-object v1, Ln0/A0;->b:Lv0/h;

    return-void
.end method

.method public static final a(Ly/z;I)V
    .locals 3

    iget v0, p0, Ly/h;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/h;->a(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Ly/h;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ly/h;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Ly/h;->b:I

    invoke-virtual {p0, p1}, Ly/z;->c(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ly/h;->a(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Ly/z;->g(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ly/z;->g(II)V

    return-void
.end method

.method public static final b(Ly/z;)I
    .locals 10

    iget v0, p0, Ly/h;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly/h;->a(I)I

    move-result v1

    :cond_0
    iget v2, p0, Ly/h;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Ly/h;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Ly/h;->b()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ly/z;->g(II)V

    iget v2, p0, Ly/h;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ly/z;->f(I)V

    iget v2, p0, Ly/h;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Ly/h;->a(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Ly/h;->a(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Ly/h;->a(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Ly/z;->g(II)V

    invoke-virtual {p0, v6, v5}, Ly/z;->g(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Ly/z;->g(II)V

    invoke-virtual {p0, v7, v5}, Ly/z;->g(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method
