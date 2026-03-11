.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/h;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/h;",
        "LT5/G;",
        "a",
        "(Lw3/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/h;)V
    .locals 10

    const-string v0, "$this$sceneDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lw3/h;->e()I

    move-result v1

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v9, Le2/b$g;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v6

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Le2/b$g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v9, v2, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$d;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-direct {v3, v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$d;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-direct {v4, v2, v5, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;I)V

    invoke-virtual {p1, v4}, Lw3/h;->j(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b;

    invoke-direct {v4, v3, v2, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b;-><init>(Li6/q;Lkotlin/jvm/internal/E;I)V

    const-string v5, "Https filtering: enable for all apps, act 1"

    invoke-virtual {p1, v0, v5, v4}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$c;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    invoke-direct {v4, v2, v5, v3, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$c;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Li6/q;I)V

    const-string v0, "Https filtering: enable for all apps, act 2"

    invoke-virtual {p1, v1, v0, v4}, Lw3/h;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/h;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i;->a(Lw3/h;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
