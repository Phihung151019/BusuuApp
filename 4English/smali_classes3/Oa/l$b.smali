.class LOa/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOa/l;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LOa/l$b;->a:Landroid/view/View;

    iput p2, p0, LOa/l$b;->b:I

    iput p3, p0, LOa/l$b;->c:I

    iput p4, p0, LOa/l$b;->d:I

    iput p5, p0, LOa/l$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 4

    invoke-static {}, Landroidx/core/view/A0$m;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    iget-object p2, p0, LOa/l$b;->a:Landroid/view/View;

    iget v0, p0, LOa/l$b;->b:I

    iget v1, p0, LOa/l$b;->c:I

    iget v2, p0, LOa/l$b;->d:I

    iget v3, p0, LOa/l$b;->e:I

    add-int/2addr v3, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/A0;->b:Landroidx/core/view/A0;

    return-object p1
.end method
