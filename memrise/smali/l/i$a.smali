.class public final Ll/i$a;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ll/i;


# direct methods
.method public constructor <init>(Ll/i;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB1/a;-><init>(I)V

    iput-object p1, p0, Ll/i$a;->e:Ll/i;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ll/i$a;->e:Ll/i;

    iget-object v0, v0, Ll/i;->b:Ll/g;

    iget-object v0, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ll/i$a;->e:Ll/i;

    iget-object v0, v0, Ll/i;->b:Ll/g;

    iget-object v1, v0, Ll/g;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ll/g;->z:Lc2/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc2/Z;->d(Lc2/a0;)V

    iput-object v2, v0, Ll/g;->z:Lc2/Z;

    return-void
.end method
