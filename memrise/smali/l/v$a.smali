.class public final Ll/v$a;
.super LB1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ll/v;


# direct methods
.method public constructor <init>(Ll/v;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LB1/a;-><init>(I)V

    iput-object p1, p0, Ll/v$a;->e:Ll/v;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Ll/v$a;->e:Ll/v;

    iget-boolean v1, v0, Ll/v;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/v;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v1, v0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v0, Ll/v;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Ll/v;->s:Lp/g;

    iget-object v2, v0, Ll/v;->k:Ll/g$e;

    if-eqz v2, :cond_1

    iget-object v3, v0, Ll/v;->j:Ll/v$d;

    invoke-virtual {v2, v3}, Ll/g$e;->d(Lp/a;)V

    iput-object v1, v0, Ll/v;->j:Ll/v$d;

    iput-object v1, v0, Ll/v;->k:Ll/g$e;

    :cond_1
    iget-object v0, v0, Ll/v;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    sget-object v1, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lc2/O$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
