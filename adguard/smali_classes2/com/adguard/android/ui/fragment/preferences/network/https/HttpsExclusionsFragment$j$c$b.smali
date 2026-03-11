.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c;->a(LH3/T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LH3/V;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LH3/V;",
        "LT5/G;",
        "a",
        "(LH3/V;)V"
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

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LH3/V;)V
    .locals 6

    const-string v0, "$this$remove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Lkotlin/jvm/internal/C;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/C;->e:I

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Lkotlin/jvm/internal/B;-><init>()V

    invoke-virtual {p1}, LH3/S;->f()Lb4/d;

    move-result-object v2

    new-instance v3, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->e:Lw4/b;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-direct {v3, v4, v5}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$a;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)V

    invoke-virtual {v2, v3}, Lw4/b;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->e:Lw4/b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$b;-><init>(Lw4/b;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;)V

    invoke-virtual {p1, v2}, LH3/S;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->e:Lw4/b;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$c;-><init>(Lw4/b;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;)V

    invoke-virtual {p1, v2}, LH3/S;->j(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$d;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b$d;

    invoke-virtual {p1, v0}, LH3/S;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LH3/V;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$j$c$b;->a(LH3/V;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
