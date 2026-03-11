.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;
.super LH3/u;
.source "UserRulesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/u<",
        "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;",
        "LH3/u;",
        "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
        "Lj2/c$d;",
        "configuration",
        "",
        "rule",
        "",
        "enabled",
        "<init>",
        "(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;Ljava/lang/String;Z)V",
        "g",
        "Lj2/c$d;",
        "()Lj2/c$d;",
        "h",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "Z",
        "()Z",
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
.field public final g:Lj2/c$d;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/c$d;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/c$d;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    sget v2, La/f;->C4:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d$a;

    invoke-direct {v3, p3, p4, p2, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d$a;-><init>(Ljava/lang/String;ZLj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    new-instance v5, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d$b;

    invoke-direct {v5, p3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d$b;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d$c;

    invoke-direct {v6, p3, p4, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d$c;-><init>(Ljava/lang/String;ZLj2/c$d;)V

    const/16 v8, 0x24

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, LH3/u;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->g:Lj2/c$d;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->i:Z

    return-void
.end method


# virtual methods
.method public final g()Lj2/c$d;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->g:Lj2/c$d;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->i:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$d;->h:Ljava/lang/String;

    return-object v0
.end method
