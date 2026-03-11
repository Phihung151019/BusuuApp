.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a;->a(LH3/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/J<",
        "*>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/J;",
        "LT5/G;",
        "a",
        "(LH3/J;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Le2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/a$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le2/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-virtual {v0}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v4

    invoke-virtual {v0}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Le2/a;->j(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    new-instance v5, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$a;

    invoke-direct {v5, v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$b;

    invoke-direct {v6, v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;)V

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;

    invoke-direct {v7, v1, v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;)V

    invoke-static/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->N(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Li6/p;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
