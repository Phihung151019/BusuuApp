.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
        "a",
        "()Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->g:I

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->j:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;
    .locals 8

    new-instance v7, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->g:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->j:Ljava/util/List;

    new-instance v6, Lw4/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0}, Lw4/a;-><init>(Ljava/lang/Object;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw4/a;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g$b;->a()Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$g;

    move-result-object v0

    return-object v0
.end method
