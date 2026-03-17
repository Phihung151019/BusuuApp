.class LP9/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/f$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP9/h;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP9/h;


# direct methods
.method constructor <init>(LP9/h;)V
    .locals 0

    iput-object p1, p0, LP9/h$c;->a:LP9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/f;Landroid/view/View;ILjava/lang/CharSequence;)Z
    .locals 0

    iget-object p1, p0, LP9/h$c;->a:LP9/h;

    invoke-static {p1}, LP9/h;->g2(LP9/h;)I

    move-result p1

    if-eq p3, p1, :cond_0

    iget-object p1, p0, LP9/h$c;->a:LP9/h;

    invoke-static {p1, p3}, LP9/h;->i2(LP9/h;I)V

    iget-object p1, p0, LP9/h$c;->a:LP9/h;

    invoke-static {p1}, LP9/h;->h2(LP9/h;)LP9/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LP9/h$c;->a:LP9/h;

    invoke-static {p1}, LP9/h;->h2(LP9/h;)LP9/g;

    move-result-object p1

    iget-object p2, p0, LP9/h$c;->a:LP9/h;

    invoke-static {p2}, LP9/h;->g2(LP9/h;)I

    move-result p2

    invoke-virtual {p1, p2}, LP9/g;->k(I)V

    iget-object p1, p0, LP9/h$c;->a:LP9/h;

    invoke-static {p1}, LP9/h;->h2(LP9/h;)LP9/g;

    move-result-object p1

    invoke-virtual {p1}, LS8/h;->i()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
