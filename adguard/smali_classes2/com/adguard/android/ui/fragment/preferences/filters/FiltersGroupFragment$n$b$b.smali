.class public final Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;
.super Lkotlin/jvm/internal/p;
.source "FiltersGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b;->a(Lz3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly3/e;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly3/e;",
        "LT5/G;",
        "b",
        "(Ly3/e;)V"
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

.field public final synthetic g:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "LT5/G;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "LT5/G;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Landroid/view/View;Ls3/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->c(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Landroid/view/View;Ls3/n;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Landroid/view/View;Ls3/n;)V
    .locals 1

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$textSetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p4, p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p3, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    sget p4, La/k;->C7:I

    invoke-virtual {p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setHint(I)V

    sget p4, La/k;->F7:I

    invoke-virtual {p3, p4}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setLabelText(I)V

    new-instance p4, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b$a;

    invoke-direct {p4, p3}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    iput-object p4, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v0, p3

    :cond_2
    iput-object v0, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ly3/e;)V
    .locals 4

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->g:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->h:Ljava/lang/String;

    new-instance v3, Lj1/u;

    invoke-direct {v3, v0, v1, v2}, Lj1/u;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ly3/e;->a(Ly3/f;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly3/e;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/filters/FiltersGroupFragment$n$b$b;->b(Ly3/e;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
