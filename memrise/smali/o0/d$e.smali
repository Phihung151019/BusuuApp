.class public final Lo0/d$e;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lo0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$e;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$e;->c:Lo0/d$e;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 9

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/d0;

    const/4 p4, 0x3

    invoke-virtual {p1, p4}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln0/d0;

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/q;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/c0;

    if-nez p1, :cond_1

    invoke-virtual {v0, p2}, Ln0/q;->o(Ln0/d0;)Ln0/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Ln0/o;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Ln0/c0;->a:Ln0/X0;

    iget p2, p3, Ln0/a1;->n:I

    if-gtz p2, :cond_2

    iget p2, p3, Ln0/a1;->t:I

    add-int/2addr p2, p5

    invoke-virtual {p3, p2}, Ln0/a1;->u(I)I

    move-result p2

    if-ne p2, p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "Check failed"

    invoke-static {p2}, Ln0/o;->a(Ljava/lang/String;)V

    :goto_1
    iget p2, p3, Ln0/a1;->t:I

    iget v0, p3, Ln0/a1;->i:I

    iget v2, p3, Ln0/a1;->j:I

    invoke-virtual {p3, p5}, Ln0/a1;->a(I)V

    invoke-virtual {p3}, Ln0/a1;->R()V

    invoke-virtual {p3}, Ln0/a1;->d()V

    invoke-virtual {p1}, Ln0/X0;->f()Ln0/a1;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v5, p3

    :try_start_0
    invoke-static/range {v3 .. v8}, Ln0/a1$a;->a(Ln0/a1;ILn0/a1;ZZZ)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p5}, Ln0/a1;->e(Z)V

    invoke-virtual {v5}, Ln0/a1;->k()V

    invoke-virtual {v5}, Ln0/a1;->j()V

    iput p2, v5, Ln0/a1;->t:I

    iput v0, v5, Ln0/a1;->i:I

    iput v2, v5, Ln0/a1;->j:I

    iget-object p2, p4, Ln0/d0;->c:Ln0/D;

    check-cast p2, Ln0/I0;

    invoke-static {v5, p1, p2}, Ln0/H0$a;->a(Ln0/a1;Ljava/util/List;Ln0/I0;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3, v1}, Ln0/a1;->e(Z)V

    throw p1
.end method
