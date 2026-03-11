.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;
.super Lkotlin/jvm/internal/p;
.source "HttpsFilteredAppsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;",
        "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;",
        "a",
        "()Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;"
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lw4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LR3/a;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lw4/b<",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$b;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->h:Ljava/lang/String;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->j:Lw4/b;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->k:LR3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;
    .locals 8

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->e:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->h:Ljava/lang/String;

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->i:I

    new-instance v5, Lw4/b;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->j:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0}, Lw4/b;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->k:LR3/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment;Ljava/lang/String;Ljava/lang/String;ILw4/b;LR3/a;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c$b;->a()Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsFilteredAppsFragment$c;

    move-result-object v0

    return-object v0
.end method
