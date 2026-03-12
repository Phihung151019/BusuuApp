.class public abstract Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ly/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a0<",
            "LW1/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/a0<",
            "LW1/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LW1/b;

    if-eqz v0, :cond_2

    check-cast p1, LW1/b;

    iget-object v0, p0, Lq/b;->b:Ly/a0;

    if-nez v0, :cond_0

    new-instance v0, Ly/a0;

    invoke-direct {v0}, Ly/a0;-><init>()V

    iput-object v0, p0, Lq/b;->b:Ly/a0;

    :cond_0
    iget-object v0, p0, Lq/b;->b:Ly/a0;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lq/c;

    iget-object v1, p0, Lq/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq/c;-><init>(Landroid/content/Context;LW1/b;)V

    iget-object v1, p0, Lq/b;->b:Ly/a0;

    invoke-virtual {v1, p1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LW1/c;

    if-eqz v0, :cond_2

    check-cast p1, LW1/c;

    iget-object v0, p0, Lq/b;->c:Ly/a0;

    if-nez v0, :cond_0

    new-instance v0, Ly/a0;

    invoke-direct {v0}, Ly/a0;-><init>()V

    iput-object v0, p0, Lq/b;->c:Ly/a0;

    :cond_0
    iget-object v0, p0, Lq/b;->c:Ly/a0;

    invoke-virtual {v0, p1}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lq/g;

    iget-object v1, p0, Lq/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq/g;-><init>(Landroid/content/Context;LW1/c;)V

    iget-object v1, p0, Lq/b;->c:Ly/a0;

    invoke-virtual {v1, p1, v0}, Ly/a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
