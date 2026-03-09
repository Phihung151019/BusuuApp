.class public Lyqh$c;
.super Lyqh$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyqh$e;-><init>()V

    invoke-static {}, Lgrh;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lyqh$e;-><init>(Lyqh;)V

    invoke-virtual {p1}, Lyqh;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfrh;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lgrh;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lyqh;
    .locals 2

    invoke-virtual {p0}, Lyqh$e;->a()V

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lcrh;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lyqh;->x(Landroid/view/WindowInsets;)Lyqh;

    move-result-object v0

    iget-object v1, p0, Lyqh$e;->b:[Ld87;

    invoke-virtual {v0, v1}, Lyqh;->s([Ld87;)V

    return-object v0
.end method

.method public d(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ldrh;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Larh;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lbrh;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lzqh;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public h(Ld87;)V
    .locals 1

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lerh;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
