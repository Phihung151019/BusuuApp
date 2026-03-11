.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/d;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/d;",
        "LT5/G;",
        "a",
        "(Lz3/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "LY1/k$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "LY1/k$e;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iput-boolean p3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->h:Z

    iput p4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->i:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/d;)V
    .locals 7

    const-string v0, "$this$onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->e:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->g:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    iget-boolean v4, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->h:Z

    iget v5, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->i:I

    iget v6, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->j:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;ZII)V

    invoke-virtual {p1, v0}, Lz3/d;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/d;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$l$a;->a(Lz3/d;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
