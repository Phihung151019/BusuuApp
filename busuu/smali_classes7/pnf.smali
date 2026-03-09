.class public Lpnf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpnf$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lulf;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpnf$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lslf;


# direct methods
.method public constructor <init>(Lpnf$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lpnf;->a:Landroid/text/TextPaint;

    new-instance v0, Lpnf$a;

    invoke-direct {v0, p0}, Lpnf$a;-><init>(Lpnf;)V

    iput-object v0, p0, Lpnf;->b:Lulf;

    iput-boolean v1, p0, Lpnf;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lpnf;->g(Lpnf$b;)V

    return-void
.end method

.method public static synthetic a(Lpnf;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpnf;->d:Z

    return p1
.end method

.method public static synthetic b(Lpnf;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lpnf;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lpnf;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public d()Lslf;
    .locals 1

    iget-object v0, p0, Lpnf;->f:Lslf;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lpnf;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    iget-boolean v0, p0, Lpnf;->d:Z

    if-nez v0, :cond_0

    iget p1, p0, Lpnf;->c:F

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lpnf;->c(Ljava/lang/CharSequence;)F

    move-result p1

    iput p1, p0, Lpnf;->c:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpnf;->d:Z

    return p1
.end method

.method public g(Lpnf$b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpnf;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public h(Lslf;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lpnf;->f:Lslf;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lpnf;->f:Lslf;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpnf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lpnf;->b:Lulf;

    invoke-virtual {p1, p2, v0, v1}, Lslf;->o(Landroid/content/Context;Landroid/text/TextPaint;Lulf;)V

    iget-object v0, p0, Lpnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnf$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpnf;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lpnf$b;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    iget-object v0, p0, Lpnf;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lpnf;->b:Lulf;

    invoke-virtual {p1, p2, v0, v1}, Lslf;->n(Landroid/content/Context;Landroid/text/TextPaint;Lulf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpnf;->d:Z

    :cond_1
    iget-object p1, p0, Lpnf;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lpnf$b;->a()V

    invoke-interface {p1}, Lpnf$b;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lpnf$b;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lpnf;->d:Z

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lpnf;->f:Lslf;

    iget-object v1, p0, Lpnf;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lpnf;->b:Lulf;

    invoke-virtual {v0, p1, v1, v2}, Lslf;->n(Landroid/content/Context;Landroid/text/TextPaint;Lulf;)V

    return-void
.end method
