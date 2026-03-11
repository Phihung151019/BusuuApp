.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c;->a(LH3/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
        "",
        "query",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;

    invoke-direct {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;-><init>()V

    sput-object v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;->i()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, v1}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$c;->a(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
