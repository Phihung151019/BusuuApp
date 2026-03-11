.class public final Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;
.super Lkotlin/jvm/internal/p;
.source "ExtensionsFragment.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a;->b(Ly3/i;)V
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
        "b",
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
.field public final synthetic e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lx3/j;

.field public final synthetic i:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ls3/n;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lkotlin/jvm/internal/E;Lx3/j;Lkotlin/jvm/internal/E;Ls3/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lx3/j;",
            "Lkotlin/jvm/internal/E<",
            "Lw/a;",
            ">;",
            "Ls3/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->h:Lx3/j;

    iput-object p4, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->i:Lkotlin/jvm/internal/E;

    iput-object p5, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->j:Ls3/n;

    iput p6, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->k:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/e$c;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->c(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/e$c;Lkotlin/jvm/internal/E;)V

    return-void
.end method

.method public static final c(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/e$c;Lkotlin/jvm/internal/E;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->T(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/e$c;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p2, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->g:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast v1, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v0, v1}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;->C(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Ljava/lang/String;)Lw/e$c;

    move-result-object v0

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->h:Lx3/j;

    invoke-interface {v1}, Lx3/j;->stop()V

    instance-of v1, v0, Lw/e$c$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->i:Lkotlin/jvm/internal/E;

    check-cast v0, Lw/e$c$c;

    invoke-virtual {v0}, Lw/e$c$c;->a()Lw/a;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->j:Ls3/n;

    iget v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->k:I

    invoke-interface {v0, v1}, Ls3/n;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->e:Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;

    iget-object v3, p0, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->g:Lkotlin/jvm/internal/E;

    new-instance v4, Li1/a1;

    invoke-direct {v4, v2, v0, v3}, Li1/a1;-><init>(Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment;Lw/e$c;Lkotlin/jvm/internal/E;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/ui/fragment/preferences/ExtensionsFragment$w$b$b$a$a;->b()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
