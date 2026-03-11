.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;->b(Ly3/e;)V
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic g:Lj2/a;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Ls3/n;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;Ls3/n;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->g:Lj2/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->h:Landroid/net/Uri;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->i:Ls3/n;

    iput p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->j:I

    iput p6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-static {v0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->g:Lj2/a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lj2/c;->L(Lj2/a;Landroid/net/Uri;)Lj2/c$e;

    move-result-object v0

    instance-of v1, v0, Lj2/c$e$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->i:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->j:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lj2/c$e$b;->a:Lj2/c$e$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->i:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->k:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
