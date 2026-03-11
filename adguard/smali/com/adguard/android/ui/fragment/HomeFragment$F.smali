.class public final Lcom/adguard/android/ui/fragment/HomeFragment$F;
.super Lkotlin/jvm/internal/p;
.source "HomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/HomeFragment;->p0()V
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
        "b",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/HomeFragment$F;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$F;->c(Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;)V

    return-void
.end method

.method private static final c(Lcom/adguard/android/ui/fragment/HomeFragment;Ls3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/adguard/android/ui/fragment/HomeFragment;->G(Lcom/adguard/android/ui/fragment/HomeFragment;)LY1/G;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY1/G;->x0(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 3

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    sget v1, La/k;->qb:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    sget v1, La/k;->pb:I

    invoke-virtual {v0, v1}, Lw3/f;->f(I)V

    sget v0, La/f;->Y4:I

    new-instance v1, Lcom/adguard/android/ui/fragment/HomeFragment$F$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/HomeFragment$F;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    invoke-direct {v1, v2}, Lcom/adguard/android/ui/fragment/HomeFragment$F$a;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p1, v0, v1}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/HomeFragment$F;->e:Lcom/adguard/android/ui/fragment/HomeFragment;

    new-instance v1, Lc1/b0;

    invoke-direct {v1, v0}, Lc1/b0;-><init>(Lcom/adguard/android/ui/fragment/HomeFragment;)V

    invoke-virtual {p1, v1}, Lw3/a;->u(Ls3/d$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/HomeFragment$F;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
