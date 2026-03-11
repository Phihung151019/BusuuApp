.class public final Lk4/a$a$a;
.super Lkotlin/jvm/internal/p;
.source "EndCheckBoxWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/a$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;Li6/a;)Lk4/a;
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
        "Lk4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Lk4/a;",
        "a",
        "(Landroid/content/res/TypedArray;)Lk4/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/content/Context;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk4/a$a$a;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lk4/a$a$a;->g:Landroid/content/Context;

    iput-object p3, p0, Lk4/a$a$a;->h:Li6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)Lk4/a;
    .locals 7

    const-string v0, "$this$useStyledAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk4/a;

    iget-object v3, p0, Lk4/a$a$a;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lk4/a$a$a;->g:Landroid/content/Context;

    sget v2, Ls2/h;->a:I

    const/4 v4, 0x0

    const v5, 0x1010107

    invoke-static {v1, v5, v2, v4}, LG2/j;->c(Landroid/content/Context;III)I

    move-result v4

    iget-object v5, p0, Lk4/a$a$a;->h:Li6/a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lk4/a;-><init>(Landroid/content/res/TypedArray;Lkotlin/jvm/functions/Function1;ILi6/a;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lk4/a$a$a;->a(Landroid/content/res/TypedArray;)Lk4/a;

    move-result-object p1

    return-object p1
.end method
