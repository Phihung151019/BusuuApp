.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K;->a(Lw3/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz3/c;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz3/c;",
        "LT5/G;",
        "a",
        "(Lz3/c;)V"
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

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;II)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->g:Lj2/a;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->h:Landroid/net/Uri;

    iput p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->i:I

    iput p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz3/c;)V
    .locals 8

    const-string v0, "$this$defaultAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La/f;->g5:I

    new-instance v7, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->g:Lj2/a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->h:Landroid/net/Uri;

    iget v5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->i:I

    iget v6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->j:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$a;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;Landroid/net/Uri;II)V

    invoke-virtual {p1, v0, v7}, Lz3/c;->l(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lz3/c;->j()Lb4/d;

    move-result-object v0

    sget v1, La/k;->bE:I

    invoke-virtual {v0, v1}, Lb4/d;->g(I)V

    sget-object v0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$b;->e:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a$b;

    invoke-virtual {p1, v0}, Lz3/c;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz3/c;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$K$a;->a(Lz3/c;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
