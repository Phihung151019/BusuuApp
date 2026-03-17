.class Lcom/onesignal/s$a;
.super LM/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/onesignal/s;


# direct methods
.method constructor <init>(Lcom/onesignal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-direct {p0}, LM/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->d:I

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/onesignal/s$c;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->b:I

    return p1

    :cond_0
    iput p2, p0, Lcom/onesignal/s$a;->a:I

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->g:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->c:I

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/s$b;->b()V

    :cond_1
    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->b:I

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->b:I

    return p1

    :cond_2
    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->c:I

    if-gt p2, p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/s$b;->b()V

    :cond_3
    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->b:I

    if-le p2, p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->b:I

    return p1

    :cond_4
    return p2
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    iget p1, p1, Lcom/onesignal/s$c;->b:I

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->c(Lcom/onesignal/s;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p2

    iget p2, p2, Lcom/onesignal/s$c;->g:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/onesignal/s$a;->a:I

    iget-object v1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/s$c;->e(Lcom/onesignal/s$c;)I

    move-result v1

    if-gt p2, v1, :cond_0

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/s$c;->c(Lcom/onesignal/s$c;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/s$c;->a(Lcom/onesignal/s$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2, v0}, Lcom/onesignal/s;->d(Lcom/onesignal/s;Z)Z

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/onesignal/s$b;->onDismiss()V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/onesignal/s$a;->a:I

    iget-object v1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {v1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/s$c;->e(Lcom/onesignal/s$c;)I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p2

    invoke-static {p2}, Lcom/onesignal/s$c;->c(Lcom/onesignal/s$c;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p3, p2

    if-gez p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/s$c;->a(Lcom/onesignal/s$c;)I

    move-result p1

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2, v0}, Lcom/onesignal/s;->d(Lcom/onesignal/s;Z)Z

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->b(Lcom/onesignal/s;)Lcom/onesignal/s$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/onesignal/s$b;->onDismiss()V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p2}, Lcom/onesignal/s;->e(Lcom/onesignal/s;)LM/c;

    move-result-object p2

    iget-object p3, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p3}, Lcom/onesignal/s;->a(Lcom/onesignal/s;)Lcom/onesignal/s$c;

    move-result-object p3

    iget p3, p3, Lcom/onesignal/s$c;->d:I

    invoke-virtual {p2, p3, p1}, LM/c;->P(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/s$a;->b:Lcom/onesignal/s;

    invoke-static {p1}, Landroidx/core/view/Y;->h0(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
