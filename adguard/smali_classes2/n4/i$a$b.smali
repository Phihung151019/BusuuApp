.class public final Ln4/i$a$b;
.super Lkotlin/jvm/internal/p;
.source "EndDivImageWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/i$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Li6/a;)Ln4/i;
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
        "Ln4/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Ln4/i;",
        "a",
        "(Landroid/content/res/TypedArray;)Ln4/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ln4/g;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4/g;Landroid/content/Context;Lkotlin/jvm/internal/E;Lkotlin/jvm/functions/Function1;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/g;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/E<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
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

    iput-object p1, p0, Ln4/i$a$b;->e:Ln4/g;

    iput-object p2, p0, Ln4/i$a$b;->g:Landroid/content/Context;

    iput-object p3, p0, Ln4/i$a$b;->h:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Ln4/i$a$b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ln4/i$a$b;->j:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Ln4/i;
    .locals 11

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/i;

    iget-object v2, p0, Ln4/i$a$b;->e:Ln4/g;

    sget v1, Ls2/i;->u0:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v1, Ls2/i;->t0:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v1, Ls2/i;->s0:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v1, Ls2/i;->r0:I

    iget-object v7, p0, Ln4/i$a$b;->g:Landroid/content/Context;

    invoke-static {p1, v1, v7, v3}, Lcom/adguard/mobile/multikit/common/ui/extension/t;->a(Landroid/content/res/TypedArray;ILandroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Ln4/i$a$b;->h:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Ln4/i$a$b;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Ln4/i$a$b;->j:Li6/a;

    const/4 v10, 0x0

    move-object v1, v0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, p1

    invoke-direct/range {v1 .. v10}, Ln4/i;-><init>(Ln4/g;IIIILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Li6/a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Ln4/i$a$b;->a(Landroid/content/res/TypedArray;)Ln4/i;

    move-result-object p1

    return-object p1
.end method
