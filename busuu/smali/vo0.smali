.class public abstract Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxd<",
            "Lpef;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lvxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvxd<",
            "Lbff;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lpef;

    if-eqz v0, :cond_2

    check-cast p1, Lpef;

    iget-object v0, p0, Lvo0;->b:Lvxd;

    if-nez v0, :cond_0

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Lvo0;->b:Lvxd;

    :cond_0
    iget-object v0, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Ls69;

    iget-object v1, p0, Lvo0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ls69;-><init>(Landroid/content/Context;Lpef;)V

    iget-object v1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v1, p1, v0}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lbff;

    if-eqz v0, :cond_2

    check-cast p1, Lbff;

    iget-object v0, p0, Lvo0;->c:Lvxd;

    if-nez v0, :cond_0

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Lvo0;->c:Lvxd;

    :cond_0
    iget-object v0, p0, Lvo0;->c:Lvxd;

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lq9f;

    iget-object v1, p0, Lvo0;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq9f;-><init>(Landroid/content/Context;Lbff;)V

    iget-object v1, p0, Lvo0;->c:Lvxd;

    invoke-virtual {v1, p1, v0}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lvo0;->b:Lvxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvxd;->clear()V

    :cond_0
    iget-object v0, p0, Lvo0;->c:Lvxd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvxd;->clear()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lvo0;->b:Lvxd;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v1}, Lvxd;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v1, v0}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpef;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v1, v0}, Lvxd;->h(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lvo0;->b:Lvxd;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v1}, Lvxd;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {v1, v0}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpef;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lvo0;->b:Lvxd;

    invoke-virtual {p1, v0}, Lvxd;->h(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
