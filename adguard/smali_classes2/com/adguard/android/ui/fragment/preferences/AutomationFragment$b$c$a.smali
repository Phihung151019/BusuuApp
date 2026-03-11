.class public final Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;
.super Lkotlin/jvm/internal/p;
.source "AutomationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c;->a(Lx3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx3/e;",
        "LT5/G;",
        "b",
        "(Lx3/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Ls3/b;Lx3/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;->c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Ls3/b;Lx3/j;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Ls3/b;Lx3/j;)V
    .locals 2

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->getTrimmedText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, LC7/o;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p3, :cond_0

    sget v0, La/k;->gi:I

    invoke-virtual {p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->y(I)V

    :cond_0
    const/4 p3, 0x0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->B(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)I

    move-result v0

    new-instance v1, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a$a;

    invoke-direct {v1, p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a$a;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V

    invoke-static {p1, p3, v0, v1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->C(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;->A(Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)Lj/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj/b;->n(Ljava/lang/String;)V

    invoke-interface {p2}, Ls3/d;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lx3/e;)V
    .locals 3

    const-string v0, "$this$positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx3/e;->c()Lb4/c;

    move-result-object v0

    sget v1, La/k;->fi:I

    invoke-virtual {v0, v1}, Lb4/c;->f(I)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;->g:Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;

    new-instance v2, Li1/j0;

    invoke-direct {v2, v0, v1}, Li1/j0;-><init>(Lkotlin/jvm/internal/E;Lcom/adguard/android/ui/fragment/preferences/AutomationFragment;)V

    invoke-virtual {p1, v2}, Lx3/e;->d(Ls3/d$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/AutomationFragment$b$c$a;->b(Lx3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
