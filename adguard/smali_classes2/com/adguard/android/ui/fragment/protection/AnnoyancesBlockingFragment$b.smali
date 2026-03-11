.class public final Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;
.super LH3/s;
.source "AnnoyancesBlockingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/s<",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;",
        "LH3/s;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
        "annoyancesFilterConfiguration",
        "Lw4/a;",
        "",
        "enabledHolder",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V",
        "g",
        "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
        "()Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
        "h",
        "Lw4/a;",
        "i",
        "()Lw4/a;",
        "LR3/a;",
        "()LR3/a;",
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
.field public final g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

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
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;Lw4/a;LR3/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "annoyancesFilterConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->j:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;

    invoke-direct {v2, p2, p4, p3, p1}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$a;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;LR3/a;Lw4/a;Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$b;

    invoke-direct {v4, p2}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$b;-><init>(Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$c;

    invoke-direct {v5, p3, p4}, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b$c;-><init>(Lw4/a;LR3/a;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/s;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->h:Lw4/a;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->g:Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$a;

    return-object v0
.end method

.method public final h()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->i:LR3/a;

    return-object v0
.end method

.method public final i()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/AnnoyancesBlockingFragment$b;->h:Lw4/a;

    return-object v0
.end method
