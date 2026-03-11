.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;Lw4/a;Ljava/lang/String;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;Lw4/b;Lw4/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
        "it",
        "",
        "a",
        "(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;)Ljava/lang/Boolean;"
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

.field public final synthetic g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

.field public final synthetic j:Le2/a$a;


# direct methods
.method public constructor <init>(Lw4/a;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;Le2/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;",
            "Le2/a$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->e:Lw4/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->i:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->j:Le2/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->h()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->e:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->i()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->g:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->j()Lw4/a;

    move-result-object v0

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->h:Lw4/a;

    invoke-virtual {v1}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->l()Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->i:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;->g()Le2/a$a;

    move-result-object p1

    invoke-virtual {p1}, Le2/a$a;->a()LR3/a;

    move-result-object p1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->j:Le2/a$a;

    invoke-virtual {v0}, Le2/a$a;->a()LR3/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c$c;->a(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
