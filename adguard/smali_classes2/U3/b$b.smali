.class public final LU3/b$b;
.super Lkotlin/jvm/internal/p;
.source "BottomNavigationFragmentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/b;->p()V
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


# direct methods
.method public constructor <init>(LU3/b;)V
    .locals 0

    iput-object p1, p0, LU3/b$b;->e:LU3/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LU3/b$b;->e:LU3/b;

    invoke-virtual {p1}, LU3/b;->G()Lo3/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LU3/b$b;->e:LU3/b;

    invoke-virtual {v0}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_0
    iget-object p1, p0, LU3/b$b;->e:LU3/b;

    new-instance v0, Lo3/b;

    invoke-virtual {p1}, LU3/b;->F()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LU3/b$b;->e:LU3/b;

    invoke-virtual {v2}, LU3/b;->E()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v2

    iget-object v3, p0, LU3/b$b;->e:LU3/b;

    invoke-static {v3}, LU3/b;->D(LU3/b;)Lo3/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo3/b;-><init>(Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lo3/a;)V

    iget-object v1, p0, LU3/b$b;->e:LU3/b;

    invoke-virtual {v1}, LU3/h;->x()Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    :cond_1
    invoke-virtual {p1, v0}, LU3/b;->L(Lo3/b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0, p1}, LU3/b$b;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
