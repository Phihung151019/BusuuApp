.class public final synthetic LY1/k$a;
.super Lkotlin/jvm/internal/l;
.source "AppsManagementViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/k;-><init>(Lcom/adguard/android/storage/y;Lf0/a;Le/b;Lx/c;LB/i;Lc0/e;LA/x;Lv2/e;LN2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx/c$d;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onAppsListChangeHandledEvent(Lcom/adguard/android/management/filtering/FilteringManager$AppsListChangeHandledEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LY1/k;

    const-string v4, "onAppsListChangeHandledEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx/c$d;

    invoke-virtual {p0, p1}, LY1/k$a;->n(Lx/c$d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(Lx/c$d;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LY1/k;

    invoke-static {v0, p1}, LY1/k;->m(LY1/k;Lx/c$d;)V

    return-void
.end method
