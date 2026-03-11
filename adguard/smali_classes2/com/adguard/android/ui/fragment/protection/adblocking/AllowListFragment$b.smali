.class public final Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;
.super LH3/n;
.source "AllowListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/n<",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001BG\u0008\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB;\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;",
        "LH3/n;",
        "Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;",
        "Lw4/a;",
        "",
        "host",
        "",
        "enabled",
        "Lkotlin/Function2;",
        "LT5/G;",
        "setExclusionState",
        "LR3/a;",
        "colorStrategy",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lw4/a;Lw4/a;Li6/o;LR3/a;)V",
        "(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLi6/o;LR3/a;)V",
        "g",
        "Lw4/a;",
        "i",
        "()Lw4/a;",
        "h",
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
.field public final g:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ljava/lang/String;",
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

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Ljava/lang/String;ZLi6/o;LR3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExclusionState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw4/a;

    invoke-direct {v3, p2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lw4/a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v4, p2}, Lw4/a;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;-><init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lw4/a;Lw4/a;Li6/o;LR3/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;Lw4/a;Lw4/a;Li6/o;LR3/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ljava/lang/String;",
            ">;",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Li6/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "LT5/G;",
            ">;",
            "LR3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->j:Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b$a;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b$a;-><init>(Lw4/a;Lw4/a;Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment;LR3/a;Li6/o;)V

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b$b;

    invoke-direct {v3, p2}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b$b;-><init>(Lw4/a;)V

    new-instance v4, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b$c;

    invoke-direct {v4, p2, p5}, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b$c;-><init>(Lw4/a;LR3/a;)V

    const/16 p1, 0x12

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v6, p1

    invoke-direct/range {v0 .. v7}, LH3/n;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->g:Lw4/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->h:Lw4/a;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->i:LR3/a;

    return-void
.end method


# virtual methods
.method public final g()LR3/a;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->i:LR3/a;

    return-object v0
.end method

.method public final h()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->h:Lw4/a;

    return-object v0
.end method

.method public final i()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/adblocking/AllowListFragment$b;->g:Lw4/a;

    return-object v0
.end method
