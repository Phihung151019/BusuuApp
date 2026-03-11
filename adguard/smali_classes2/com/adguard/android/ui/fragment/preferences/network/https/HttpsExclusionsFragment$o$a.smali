.class public final Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;
.super Lkotlin/jvm/internal/p;
.source "HttpsExclusionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o;->a(Lw3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx3/r<",
        "Ls3/b;",
        ">;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx3/r;",
        "Ls3/b;",
        "LT5/G;",
        "b",
        "(Lx3/r;)V"
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
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            ">;",
            "Lkotlin/jvm/internal/E<",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->e:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->g:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;ZLandroid/view/View;Ls3/b;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->c(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;ZLandroid/view/View;Ls3/b;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;ZLandroid/view/View;Ls3/b;)V
    .locals 1

    const-string v0, "$input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$includeSubdomains"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p5, La/e;->J7:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    sget p0, La/e;->H7:I

    invoke-virtual {p4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;

    invoke-virtual {p2, p3}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructCTI;->setChecked(Z)V

    iput-object p0, p1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lx3/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/r<",
            "Ls3/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$customView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->e:Lkotlin/jvm/internal/E;

    iget-object v1, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->g:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->i:Z

    new-instance v4, Ll1/h;

    invoke-direct {v4, v0, v1, v2, v3}, Ll1/h;-><init>(Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Ljava/lang/String;Z)V

    invoke-virtual {p1, v4}, Lx3/r;->a(Lx3/i;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx3/r;

    invoke-virtual {p0, p1}, Lcom/adguard/android/ui/fragment/preferences/network/https/HttpsExclusionsFragment$o$a;->b(Lx3/r;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
