.class public final Lm4/e$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/e;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "LT5/G;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic g:Landroid/widget/CompoundButton;

.field public final synthetic h:Lm4/e;

.field public final synthetic i:Z

.field public final synthetic j:[I

.field public final synthetic k:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CompoundButton;Lm4/e;Z[I[I)V
    .locals 0

    iput-object p1, p0, Lm4/e$a;->e:Landroid/view/View;

    iput-object p2, p0, Lm4/e$a;->g:Landroid/widget/CompoundButton;

    iput-object p3, p0, Lm4/e$a;->h:Lm4/e;

    iput-boolean p4, p0, Lm4/e$a;->i:Z

    iput-object p5, p0, Lm4/e$a;->j:[I

    iput-object p6, p0, Lm4/e$a;->k:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm4/e$a;->g:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm4/e$a;->h:Lm4/e;

    invoke-static {v1}, Lm4/e;->d(Lm4/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "getColorStateList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm4/e$a;->g:Landroid/widget/CompoundButton;

    iget-boolean v2, p0, Lm4/e$a;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lm4/e$a;->j:[I

    iget-object v3, p0, Lm4/e$a;->k:[I

    invoke-static {v0, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/extension/m;->a(Landroid/content/res/ColorStateList;[I[I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
