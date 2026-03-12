.class public final Landroidx/appcompat/widget/d$a;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d;->m(IJ)Lc2/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB1/a;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/d$a;->g:Landroidx/appcompat/widget/d;

    iput p2, p0, Landroidx/appcompat/widget/d$a;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/d$a;->e:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/d$a;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/d$a;->g:Landroidx/appcompat/widget/d;

    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/d$a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/d$a;->g:Landroidx/appcompat/widget/d;

    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/d$a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
