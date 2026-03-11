.class public final synthetic LY1/A$a;
.super Lkotlin/jvm/internal/l;
.source "FirewallAppRulesViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY1/A;-><init>(Le/b;LA/x;Lx/c;Lk0/b;Lv2/e;LN2/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "LA/x$d;",
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

    const-string v5, "onAppsListChangeHandledEvent(Lcom/adguard/android/management/firewall/FirewallManager$AppsListChangeHandledForAppRulesEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LY1/A;

    const-string v4, "onAppsListChangeHandledEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA/x$d;

    invoke-virtual {p0, p1}, LY1/A$a;->n(LA/x$d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(LA/x$d;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LY1/A;

    invoke-static {v0, p1}, LY1/A;->d(LY1/A;LA/x$d;)V

    return-void
.end method
