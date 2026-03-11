.class public final Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s;
.super Lkotlin/jvm/internal/p;
.source "AppsManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw3/b;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw3/b;",
        "LT5/G;",
        "a",
        "(Lw3/b;)V"
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


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 9

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Lkotlin/jvm/internal/B;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkotlin/jvm/internal/B;->e:Z

    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Lkotlin/jvm/internal/B;-><init>()V

    iput-boolean v0, v3, Lkotlin/jvm/internal/B;->e:Z

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Lkotlin/jvm/internal/B;-><init>()V

    iput-boolean v0, v4, Lkotlin/jvm/internal/B;->e:Z

    new-instance v5, Lkotlin/jvm/internal/B;

    invoke-direct {v5}, Lkotlin/jvm/internal/B;-><init>()V

    iput-boolean v0, v5, Lkotlin/jvm/internal/B;->e:Z

    new-instance v6, Lkotlin/jvm/internal/B;

    invoke-direct {v6}, Lkotlin/jvm/internal/B;-><init>()V

    iput-boolean v0, v6, Lkotlin/jvm/internal/B;->e:Z

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->Xh:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->xh:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    sget v0, La/f;->T4:I

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s;->e:Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s$a;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment;)V

    invoke-virtual {p1, v0, v8}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AppsManagementFragment$s;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
