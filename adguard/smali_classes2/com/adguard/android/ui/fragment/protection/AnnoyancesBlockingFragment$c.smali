.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;
.super LH3/J;
.source "AnnoyancesBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B+\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;",
        "LH3/J;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;",
        "Lw4/a;",
        "",
        "annoyancesBlockingEnabled",
        "isAnyFiltersEnabled",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lw4/a;Lw4/a;LR3/a;)V",
        "g",
        "Lw4/a;",
        "h",
        "i",
        "LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LR3/a;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lw4/a;Lw4/a;LR3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "annoyancesBlockingEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAnyFiltersEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->j:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    sget v2, La/f;->b2:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;

    invoke-direct {v3, p4, p2, p3, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$a;-><init>(LR3/a;Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V

    sget-object v5, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$b;->e:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$b;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$c;

    invoke-direct {v6, p2, p3, p4}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c$c;-><init>(Lw4/a;Lw4/a;LR3/a;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->i:LR3/a;

    return-void
.end method

.method public static final synthetic g(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;)Lw4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->g:Lw4/a;

    return-object p0
.end method

.method public static final synthetic h(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;)LR3/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->i:LR3/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;)Lw4/a;
    .locals 0

    iget-object p0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$c;->h:Lw4/a;

    return-object p0
.end method
