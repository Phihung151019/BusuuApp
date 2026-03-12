.class public final Lo0/d$b;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo0/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$b;->c:Lo0/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/a;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ln0/R0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln0/R0;

    invoke-virtual {p4, v0}, Lv0/n;->h(Ln0/R0;)V

    :cond_0
    iget p4, p3, Ln0/a1;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Ln0/a1;->i:I

    iget v0, p3, Ln0/a1;->j:I

    invoke-virtual {p3, p2}, Ln0/a1;->c(Ln0/a;)I

    move-result p2

    iget-object v1, p3, Ln0/a1;->b:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, v2}, Ln0/a1;->r(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, Ln0/a1;->g([II)I

    move-result v1

    iput v1, p3, Ln0/a1;->i:I

    iput v1, p3, Ln0/a1;->j:I

    invoke-virtual {p3, p5, p2}, Ln0/a1;->x(II)V

    if-lt p4, v1, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object p2, p3, Ln0/a1;->c:[Ljava/lang/Object;

    aput-object p1, p2, v1

    iput p4, p3, Ln0/a1;->i:I

    iput v0, p3, Ln0/a1;->j:I

    return-void
.end method
