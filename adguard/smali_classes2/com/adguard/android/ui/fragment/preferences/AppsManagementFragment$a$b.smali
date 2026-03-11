.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;ILw4/a;LR3/a;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;",
        "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
        "a",
        "()Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;"
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:LR3/a;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;ILw4/a;LR3/a;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR3/a;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->h:Ljava/lang/String;

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->i:I

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->j:Lw4/a;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->k:LR3/a;

    iput-object p7, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->l:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;
    .locals 9

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->h:Ljava/lang/String;

    iget v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->i:I

    new-instance v5, Lw4/a;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->j:Lw4/a;

    invoke-virtual {v0}, Lw4/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0}, Lw4/a;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->k:LR3/a;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->l:Ljava/lang/Integer;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;-><init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;Ljava/lang/String;Ljava/lang/String;ILw4/a;LR3/a;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a$b;->a()Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$a;

    move-result-object v0

    return-object v0
.end method
