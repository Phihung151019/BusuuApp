.class public final Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;
.super Lkotlin/jvm/internal/p;
.source "UserRulesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IILjava/lang/String;)V
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
.field public final synthetic e:I

.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lj2/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lj2/c$c;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->e:I

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->g:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iput-object p6, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->k:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->c(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Ls3/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->I(Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)Lj2/c;

    move-result-object p0

    sget-object p2, Lu/b;->AddUserRuleDialog:Lu/b;

    invoke-virtual {p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;->h0()Lu/b;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LG4/a;->b(LN2/j;LN2/j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lw3/b;)V
    .locals 6

    const-string v0, "$this$defaultDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw3/a;->s()Lb4/c;

    move-result-object v0

    iget v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->e:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    invoke-virtual {p1}, Lw3/a;->l()Lw3/f;

    move-result-object v0

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$a;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->h:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$a;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw3/f;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Lkotlin/jvm/internal/E;-><init>()V

    sget v1, La/f;->n:I

    new-instance v2, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v5, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$b;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lw3/b;->z(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;

    iget v2, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->l:I

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    iget-object v4, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->k:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N$c;-><init>(ILcom/adguard/android/ui/fragment/protection/UserRulesFragment;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lw3/b;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->j:Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;

    new-instance v2, Lp1/C;

    invoke-direct {v2, v0, v1}, Lp1/C;-><init>(Ljava/lang/String;Lcom/adguard/android/ui/fragment/protection/UserRulesFragment;)V

    invoke-virtual {p1, v2}, Lw3/a;->u(Ls3/d$f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw3/b;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/protection/UserRulesFragment$N;->b(Lw3/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
