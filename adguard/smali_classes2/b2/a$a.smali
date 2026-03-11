.class public final synthetic Lb2/a$a;
.super Lkotlin/jvm/internal/l;
.source "AutomaticDnsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/a;-><init>(Lt/b;LP/a;Lc0/e;Lj0/c;Lq0/c;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "LP/a$e;",
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

    const-string v5, "onNewCoreFunctionalityStateBundleReceived(Lcom/adguard/android/management/integration/IntegrationManager$NewCoreFunctionalityStateBundleReceivedEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lb2/a;

    const-string v4, "onNewCoreFunctionalityStateBundleReceived"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/a$e;

    invoke-virtual {p0, p1}, Lb2/a$a;->n(LP/a$e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public final n(LP/a$e;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lb2/a;

    invoke-static {v0, p1}, Lb2/a;->g(Lb2/a;LP/a$e;)V

    return-void
.end method
