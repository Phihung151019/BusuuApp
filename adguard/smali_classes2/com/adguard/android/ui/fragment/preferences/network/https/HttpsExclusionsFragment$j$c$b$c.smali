.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->a(LH3/V;)V
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

.field public final synthetic h:Lkotlin/jvm/internal/C;

.field public final synthetic i:Lkotlin/jvm/internal/B;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "Le2/a$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/B;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->h:Lkotlin/jvm/internal/C;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->i:Lkotlin/jvm/internal/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/J;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/J<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "$this$undo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->e:Lw4/b;

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

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->h:Lkotlin/jvm/internal/C;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->i:Lkotlin/jvm/internal/B;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v4

    invoke-virtual {v0}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k()Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Lkotlin/jvm/internal/C;->e:I

    invoke-virtual {v4, v5, v6, v2}, Le2/a;->c(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    invoke-virtual {v0}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->k()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, v3, Lkotlin/jvm/internal/B;->e:Z

    invoke-virtual {v1, v0, p1, v2}, Le2/a;->s(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/J;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;->a(LH3/J;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
