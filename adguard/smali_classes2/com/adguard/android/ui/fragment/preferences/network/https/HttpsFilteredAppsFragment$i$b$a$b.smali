.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a;->a(Ly3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/i;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/i;",
        "LT5/G;",
        "b",
        "(Ly3/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Le2/b$g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Li6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/q<",
            "Ls3/n;",
            "Lx3/j;",
            "Ljava/util/List<",
            "Le/b$b;",
            ">;",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Li6/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Le2/b$g;",
            ">;",
            "Li6/q<",
            "-",
            "Ls3/n;",
            "-",
            "Lx3/j;",
            "-",
            "Ljava/util/List<",
            "Le/b$b;",
            ">;-",
            "Ljava/lang/Integer;",
            "LT5/G;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->g:Li6/q;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Li6/q;ILs3/n;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->c(Lkotlin/jvm/internal/E;Li6/q;ILs3/n;Lx3/j;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/E;Li6/q;ILs3/n;Lx3/j;)V
    .locals 1

    const-string v0, "$bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applyFilterHttpsTrafficAllowedAndNotifySync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v0, Le2/b$g;

    invoke-virtual {v0}, Le2/b$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p0, Le2/b$g;

    invoke-virtual {p0}, Le2/b$g;->b()Ljava/util/List;

    move-result-object p0

    sget p2, La/k;->Sd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p4, p0, p2}, Li6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p2}, Ls3/n;->f(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ly3/i;)V
    .locals 4

    const-string v0, "$this$neutral"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly3/i;->c()Lb4/d;

    move-result-object v0

    sget v1, La/k;->Jd:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->g:Li6/q;

    iget v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->h:I

    new-instance v3, Ll1/r;

    invoke-direct {v3, v0, v1, v2}, Ll1/r;-><init>(Lkotlin/jvm/internal/E;Li6/q;I)V

    invoke-virtual {p1, v3}, Ly3/i;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/i;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$i$b$a$b;->b(Ly3/i;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
