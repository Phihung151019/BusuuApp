.class LD9/o$b;
.super Lcom/tdtapp/englisheveryday/App$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$b;->a:LD9/o;

    invoke-direct {p0}, Lcom/tdtapp/englisheveryday/App$p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, LD9/o$b;->a:LD9/o;

    invoke-static {p1}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a04b9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, Ll9/a;->i:Z

    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object p1

    iget-object v0, p0, LD9/o$b;->a:LD9/o;

    invoke-virtual {p1, v0}, Ly9/f;->z(Ly9/f$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    iget-object v0, p0, LD9/o$b;->a:LD9/o;

    invoke-static {v0}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sput-boolean v1, Ll9/a;->i:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LD9/o$b;->a:LD9/o;

    invoke-static {v0}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {}, Lcom/tdtapp/englisheveryday/App;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Ll9/a;->i:Z

    invoke-static {}, Ly9/f;->A()Ly9/f;

    move-result-object v0

    iget-object v1, p0, LD9/o$b;->a:LD9/o;

    invoke-virtual {v0, v1}, Ly9/f;->z(Ly9/f$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/tdtapp/englisheveryday/ads/e;->f()Lcom/tdtapp/englisheveryday/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tdtapp/englisheveryday/ads/e;->i()V

    iget-object v0, p0, LD9/o$b;->a:LD9/o;

    invoke-static {v0}, LD9/o;->K0(LD9/o;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a04b9

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sput-boolean v1, Ll9/a;->i:Z

    return-void
.end method
