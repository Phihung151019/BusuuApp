.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$a;
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
        "LH3/J<",
        "*>;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LH3/J;",
        "",
        "query",
        "",
        "a",
        "(LH3/J;Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$a;->e:Li6/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v2}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v2}, LC7/o;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$a;->e:Li6/o;

    invoke-interface {v0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;->g()Lw4/b;

    move-result-object p1

    invoke-virtual {p1}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$a;->e:Li6/o;

    invoke-interface {v0, p1, p2}, Li6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$o$c$a;->a(LH3/J;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
