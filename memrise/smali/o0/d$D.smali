.class public final Lo0/d$D;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final c:Lo0/d$D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$D;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$D;->c:Lo0/d$D;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->a(I)I

    move-result p1

    iget p2, p3, Ln0/a1;->v:I

    iget-object p5, p3, Ln0/a1;->b:[I

    invoke-virtual {p3, p2}, Ln0/a1;->r(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Ln0/a1;->P([II)I

    move-result p5

    iget-object v0, p3, Ln0/a1;->b:[I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ln0/a1;->r(I)I

    move-result p2

    invoke-virtual {p3, v0, p2}, Ln0/a1;->g([II)I

    move-result p2

    sub-int v0, p2, p1

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    if-ge p5, p2, :cond_2

    iget-object v0, p3, Ln0/a1;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ln0/a1;->h(I)I

    move-result v1

    aget-object v0, v0, v1

    instance-of v1, v0, Ln0/R0;

    if-eqz v1, :cond_0

    check-cast v0, Ln0/R0;

    invoke-virtual {p4, v0}, Lv0/n;->e(Ln0/R0;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ln0/H0;

    if-eqz v1, :cond_1

    check-cast v0, Ln0/H0;

    invoke-virtual {v0}, Ln0/H0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "Check failed"

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_2
    iget p4, p3, Ln0/a1;->v:I

    iget-object p5, p3, Ln0/a1;->b:[I

    invoke-virtual {p3, p4}, Ln0/a1;->r(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Ln0/a1;->P([II)I

    move-result p5

    iget-object v0, p3, Ln0/a1;->b:[I

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1}, Ln0/a1;->r(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Ln0/a1;->g([II)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, v0, p1, p4}, Ln0/a1;->L(III)V

    iget p2, p3, Ln0/a1;->i:I

    if-lt p2, p5, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, Ln0/a1;->i:I

    :cond_5
    return-void
.end method
