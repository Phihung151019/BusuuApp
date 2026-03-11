.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;->Y(Lcom/adguard/android/management/https/HttpsFilteringMode;Lkotlin/jvm/functions/Function1;Li6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n$c;
    }
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
.field public final synthetic e:Lcom/adguard/android/management/https/HttpsFilteringMode;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adguard/android/management/https/HttpsFilteringMode;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lkotlin/jvm/functions/Function1;Li6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/management/https/HttpsFilteringMode;",
            "Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->e:Lcom/adguard/android/management/https/HttpsFilteringMode;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->h:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->i:Li6/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)V
    .locals 10

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->xd:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->e:Lcom/adguard/android/management/https/HttpsFilteringMode;

    sget-object v2, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v1, La/k;->wd:I

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    sget v1, La/k;->vd:I

    :goto_0
    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Lkotlin/jvm/internal/E;-><init>()V

    sget v8, La/f;->J4:I

    new-instance v9, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n$a;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->i:Li6/o;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n$a;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lkotlin/jvm/functions/Function1;Li6/o;)V

    invoke-virtual {p1, v8, v9}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v8, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->g:Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->i:Li6/o;

    move-object v2, v8

    move-object v4, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n$b;-><init>(Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;Li6/o;Lkotlin/jvm/internal/E;)V

    invoke-virtual {p1, v8}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$n;->a(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
