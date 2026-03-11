.class public final LS1/a;
.super Ljava/lang/Object;
.source "CollapsingViewOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J_\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LS1/a;",
        "",
        "<init>",
        "()V",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
        "collapsingView",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
        "expandedSearchView",
        "collapsedSearchView",
        "",
        "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
        "",
        "",
        "expandedViewsStrategies",
        "collapsedViewsStrategies",
        "LT5/G;",
        "a",
        "(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LS1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/a;

    invoke-direct {v0}, LS1/a;-><init>()V

    sput-object v0, LS1/a;->a:LS1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;",
            "Ljava/util/Map<",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView$FadeStrategy;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "expandedViewsStrategies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedViewsStrategies"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LS1/a$d;

    invoke-direct {v0, p2}, LS1/a$d;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    if-eqz p2, :cond_0

    new-instance v1, LS1/a$a;

    invoke-direct {v1, p2, p3}, LS1/a$a;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-virtual {p2, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v1, LS1/a$b;

    invoke-direct {v1, p3, p2}, LS1/a$b;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-virtual {p3, v1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->setEndIconClickListener(Li6/a;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, LS1/a$c;

    invoke-direct {v1, p2, p3}, LS1/a$c;-><init>(Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;)V

    invoke-virtual {p1, v1}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->j(Li6/o;)V

    invoke-virtual {p1, p5, p4}, Lcom/adguard/mobile/multikit/common/ui/view/collapsing/CollapsingView;->i(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Lcom/adguard/mobile/multikit/common/ui/view/construct/ConstructLEIM;->l(Landroid/text/TextWatcher;)V

    :cond_3
    return-void
.end method
