.class public final Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;
.super Lkotlin/jvm/internal/p;
.source "TrackingProtectionSelfDestructOfFirstPartyCookiesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f;->a(LH3/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "LH3/J<",
        "*>;>;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "LH3/J;",
        "LT5/G;",
        "a",
        "(Ljava/util/List;)V"
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
            "LY1/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;


# direct methods
.method public constructor <init>(Lw4/b;Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b<",
            "LY1/f0$a;",
            ">;",
            "Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->e:Lw4/b;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LH3/J<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "$this$entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->e:Lw4/b;

    invoke-virtual {v0}, Lw4/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/f0$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;

    invoke-static {v1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;->z(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;)LO1/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LO1/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    sget v1, La/k;->By:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LY1/f0$a;->d()Z

    move-result v1

    invoke-static {v1}, LR3/b;->l(Z)LR3/a;

    move-result-object v9

    sget v3, La/k;->Ay:I

    sget v4, La/k;->zy:I

    sget v5, La/k;->yy:I

    new-instance v11, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;

    sget-object v6, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$a;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$a;

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$b;

    invoke-direct {v7, v2}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$b;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;)V

    move-object v1, v11

    move-object v8, v0

    invoke-direct/range {v1 .. v10}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$a;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LY1/f0$a;LR3/a;Ljava/lang/Integer;)V

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$b;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->g:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;

    sget v3, La/k;->xy:I

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$c;->e:Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$c;

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$d;

    invoke-direct {v7, v2}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a$d;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;LY1/f0$a;ZILkotlin/jvm/internal/h;)V

    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/tracking_protection/TrackingProtectionSelfDestructOfFirstPartyCookiesFragment$f$a;->a(Ljava/util/List;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
