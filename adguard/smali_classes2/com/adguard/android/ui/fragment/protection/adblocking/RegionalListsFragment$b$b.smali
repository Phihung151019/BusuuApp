.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;
.super Lkotlin/jvm/internal/p;
.source "RegionalListsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;-><init>(Ljava/lang/String;LR3/a;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;",
        "a",
        "()Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:LR3/a;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/a;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LR3/a;",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->g:LR3/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->h:Ljava/util/List;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->i:Lw4/a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;
    .locals 7

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->g:LR3/a;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->h:Ljava/util/List;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->i:Lw4/a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->j:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;-><init>(Ljava/lang/String;LR3/a;Ljava/util/List;Lw4/a;Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b$b;->a()Lcom/adguard/android/ui/fragment/protection/adblocking/RegionalListsFragment$b;

    move-result-object v0

    return-object v0
.end method
