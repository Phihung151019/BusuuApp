.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a;->a(LH3/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "rule",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

.field public final synthetic g:Le2/a$a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Le2/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;->g:Le2/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "rule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->F(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)Le2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;->g:Le2/a$a;

    invoke-virtual {v1}, Le2/a$a;->c()Lcom/adguard/android/management/https/HttpsFilteringMode;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Le2/a;->n(Lcom/adguard/android/management/https/HttpsFilteringMode;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$a$a$c;->a(Ljava/lang/String;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
