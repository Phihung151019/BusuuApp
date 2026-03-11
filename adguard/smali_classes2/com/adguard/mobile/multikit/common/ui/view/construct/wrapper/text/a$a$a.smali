.class public final Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;
.super Lkotlin/jvm/internal/p;
.source "EndTextBlockWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/res/TypedArray;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;",
        "a",
        "(Landroid/content/res/TypedArray;)Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->h:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;
    .locals 7

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;

    iget-object v3, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->g:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->h:Li6/a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;-><init>(Landroid/content/res/TypedArray;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li6/a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a$a$a;->a(Landroid/content/res/TypedArray;)Lcom/adguard/mobile/multikit/common/ui/view/construct/wrapper/text/a;

    move-result-object p1

    return-object p1
.end method
