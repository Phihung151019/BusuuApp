.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructHTI;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$c;",
        "it",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

.field public final synthetic h:Le2/a$a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;


# direct methods
.method public constructor <init>(Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Ljava/lang/String;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
            "Le2/a$a;",
            "Ljava/lang/String;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->j:Lw4/a;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->k:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$c;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->e:Lw4/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    invoke-virtual {v7}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v7

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v5}, Le2/a;->r(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->j:Lw4/a;

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->k:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;->h()Lw4/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    invoke-virtual {v6}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v6

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v4}, Le2/a;->s(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->e:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->e:Lw4/a;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    invoke-virtual {v6}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v6

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Le2/a;->r(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->j:Lw4/a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->k:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;->h()Lw4/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    invoke-virtual {v6}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v6

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Le2/a;->s(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->e:Lw4/a;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    invoke-virtual {v7}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v7

    iget-object v8, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v4}, Le2/a;->r(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->j:Lw4/a;

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->k:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    invoke-virtual {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;->h()Lw4/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lw4/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v1

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->h:Le2/a$a;

    invoke-virtual {v6}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v6

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->i:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Le2/a;->s(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->k:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {v1, v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;->j(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$a$c;->a(Lcom/adguard/mobile/multikit/common/ui/view/ConstructHybridCheckBox$c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
