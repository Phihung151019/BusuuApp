.class public final LU3/b$c;
.super Lkotlin/jvm/internal/p;
.source "BottomNavigationFragmentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/b;->I(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LU3/b;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LU3/b;ILjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LU3/b$c;->e:LU3/b;

    iput p2, p0, LU3/b$c;->g:I

    iput-object p3, p0, LU3/b$c;->h:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {p1}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {v0}, LU3/b;->G()Lo3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo3/b;->h(Landroidx/navigation/NavController;)V

    :cond_0
    iget-object p1, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {p1}, LU3/b;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget v0, p0, LU3/b$c;->g:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p0, LU3/b$c;->g:I

    iget-object v0, p0, LU3/b$c;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {p1}, LU3/b;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object p1

    iget v0, p0, LU3/b$c;->g:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {p1}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, LU3/b$c;->h:Ljava/lang/Integer;

    iget-object v1, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {v1}, LU3/b;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v1

    invoke-static {v1}, LQ3/g;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adguard/mobile/multikit/common/ui/extension/j;->b(Landroidx/navigation/NavController;Ljava/lang/Integer;Landroid/view/ViewGroup;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, LU3/b$c;->e:LU3/b;

    invoke-virtual {v0}, LU3/b;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    iget p1, p0, LU3/b$c;->g:I

    :goto_2
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p1}, LU3/b$c;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
