.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a;->b(LH3/W$a;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructITIDI;LH3/H$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->e:Ljava/util/List;

    invoke-static {v0}, LU5/q;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->h:I

    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->I(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;I)V

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->J(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$b$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
