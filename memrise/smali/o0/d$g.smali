.class public final Lo0/d$g;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lo0/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$g;->c:Lo0/d$g;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 6

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv0/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;

    invoke-virtual {p3, p1}, Ln0/a1;->c(Ln0/a;)I

    move-result p1

    iget v1, p3, Ln0/a1;->t:I

    const-string v2, "Check failed"

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2, p1}, LB5/c;->i(Ln0/a1;Ln0/c;I)V

    iget v1, p3, Ln0/a1;->t:I

    iget v3, p3, Ln0/a1;->v:I

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p3, v3}, Ln0/a1;->y(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p3, Ln0/a1;->b:[I

    invoke-virtual {p3, v4, v3}, Ln0/a1;->G([II)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    move v4, p4

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {p3, v1, v3}, Ln0/a1;->v(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p3, v3}, Ln0/a1;->y(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, p4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v3}, Ln0/a1;->y(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v3}, Ln0/a1;->F(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Ln0/a1;->u(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_4
    iget v1, p3, Ln0/a1;->t:I

    if-ge v1, p1, :cond_8

    invoke-virtual {p3, p1, v1}, Ln0/a1;->v(II)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p3, Ln0/a1;->t:I

    iget v3, p3, Ln0/a1;->u:I

    if-ge v1, v3, :cond_6

    iget-object v3, p3, Ln0/a1;->b:[I

    invoke-virtual {p3, v1}, Ln0/a1;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget v1, p3, Ln0/a1;->t:I

    invoke-virtual {p3, v1}, Ln0/a1;->E(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ln0/c;->d(Ljava/lang/Object;)V

    move v4, p4

    :cond_6
    invoke-virtual {p3}, Ln0/a1;->R()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Ln0/a1;->N()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    :cond_8
    if-ne v1, p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_5
    iput v4, p5, Lv0/j;->a:I

    return-void
.end method
