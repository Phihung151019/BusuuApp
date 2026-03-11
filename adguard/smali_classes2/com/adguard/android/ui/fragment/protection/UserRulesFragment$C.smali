.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->s0(Landroid/widget/ImageView;Lj2/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LF3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF3/e;",
        "LT5/G;",
        "a",
        "(LF3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lj2/c$d;

.field public final synthetic g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->e:Lj2/c$d;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->h:Landroid/widget/ImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LF3/e;)V
    .locals 5

    const-string v0, "$this$popup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->e:Lj2/c$d;

    instance-of v1, v0, Lj2/c$d$b;

    if-eqz v1, :cond_0

    sget-object v1, Lj2/a;->HttpsFilter:Lj2/a;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lj2/c$d$a;

    if-eqz v1, :cond_1

    sget-object v1, Lj2/a;->DnsFilter:Lj2/a;

    :goto_0
    sget v2, La/e;->c5:I

    new-instance v3, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v3, v0, v4}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$a;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v2, v3}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->D4:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->e:Lj2/c$d;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$b;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v0, v2}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->d9:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$c;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v2, v3, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$c;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;)V

    invoke-virtual {p1, v0, v2}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->G7:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$d;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v2, v3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$d;-><init>(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v0, v2}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->s5:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->e:Lj2/c$d;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v2, v3, v4, v1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$e;-><init>(Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lj2/a;)V

    invoke-virtual {p1, v0, v2}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    sget v0, La/e;->F3:I

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$f;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->e:Lj2/c$d;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->g:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C$f;-><init>(Landroid/widget/ImageView;Lj2/c$d;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v0, v1}, LF3/e;->c(ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$C;->a(LF3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
