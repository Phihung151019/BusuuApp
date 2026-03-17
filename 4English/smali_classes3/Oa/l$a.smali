.class LOa/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/l;->a(Landroid/view/View;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZZZZLandroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, LOa/l$a;->a:Z

    iput-boolean p2, p0, LOa/l$a;->b:Z

    iput-boolean p3, p0, LOa/l$a;->c:Z

    iput-boolean p4, p0, LOa/l$a;->d:Z

    iput-object p5, p0, LOa/l$a;->e:Landroid/view/View;

    iput p6, p0, LOa/l$a;->f:I

    iput p7, p0, LOa/l$a;->g:I

    iput p8, p0, LOa/l$a;->h:I

    iput p9, p0, LOa/l$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    iget-boolean p1, p0, LOa/l$a;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->a:I

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean v1, p0, LOa/l$a;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/b;->b:I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iget-boolean v2, p0, LOa/l$a;->c:Z

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    iget v2, v2, Landroidx/core/graphics/b;->c:I

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iget-boolean v3, p0, LOa/l$a;->d:Z

    if-eqz v3, :cond_3

    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object p2

    iget v0, p2, Landroidx/core/graphics/b;->d:I

    :cond_3
    iget-object p2, p0, LOa/l$a;->e:Landroid/view/View;

    iget v3, p0, LOa/l$a;->f:I

    add-int/2addr v3, p1

    iget p1, p0, LOa/l$a;->g:I

    add-int/2addr p1, v1

    iget v1, p0, LOa/l$a;->h:I

    add-int/2addr v1, v2

    iget v2, p0, LOa/l$a;->i:I

    add-int/2addr v2, v0

    invoke-virtual {p2, v3, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/A0;->b:Landroidx/core/view/A0;

    return-object p1
.end method
