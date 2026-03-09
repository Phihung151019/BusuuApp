.class public Llef$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llef;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxd<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef$a;->b:Landroid/content/Context;

    iput-object p2, p0, Llef$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llef$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lvxd;

    invoke-direct {p1}, Lvxd;-><init>()V

    iput-object p1, p0, Llef$a;->d:Lvxd;

    return-void
.end method


# virtual methods
.method public a(Li5;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Llef$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Llef$a;->e(Li5;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Ls69;

    iget-object v2, p0, Llef$a;->b:Landroid/content/Context;

    check-cast p2, Lpef;

    invoke-direct {v1, v2, p2}, Ls69;-><init>(Landroid/content/Context;Lpef;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Li5;)V
    .locals 1

    iget-object v0, p0, Llef$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Llef$a;->e(Li5;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Li5;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Llef$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Llef$a;->e(Li5;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Llef$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Li5;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Llef$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Llef$a;->e(Li5;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Llef$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Li5;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Llef$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Llef$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llef;

    if-eqz v2, :cond_0

    iget-object v3, v2, Llef;->b:Li5;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Llef;

    iget-object v1, p0, Llef$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Llef;-><init>(Landroid/content/Context;Li5;)V

    iget-object p1, p0, Llef$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Llef$a;->d:Lvxd;

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lb79;

    iget-object v1, p0, Llef$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lnef;

    invoke-direct {v0, v1, v2}, Lb79;-><init>(Landroid/content/Context;Lnef;)V

    iget-object v1, p0, Llef$a;->d:Lvxd;

    invoke-virtual {v1, p1, v0}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
