.class public final Lk4/g$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/g;->f(ZZ)V
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

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final synthetic i:[I

.field public final synthetic j:[I

.field public final synthetic k:Lk4/g;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/google/android/material/materialswitch/MaterialSwitch;[I[ILk4/g;)V
    .locals 0

    iput-object p1, p0, Lk4/g$b;->e:Landroid/view/View;

    iput-boolean p2, p0, Lk4/g$b;->g:Z

    iput-object p3, p0, Lk4/g$b;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p4, p0, Lk4/g$b;->i:[I

    iput-object p5, p0, Lk4/g$b;->j:[I

    iput-object p6, p0, Lk4/g$b;->k:Lk4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lk4/g$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk4/g$b;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lk4/g$b;->i:[I

    iget-object v4, p0, Lk4/g$b;->j:[I

    invoke-static {v1, v3, v4}, Lcom/adguard/mobile/multikit/common/ui/extension/m;->a(Landroid/content/res/ColorStateList;[I[I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lk4/g$b;->h:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lk4/g$b;->i:[I

    iget-object v3, p0, Lk4/g$b;->j:[I

    invoke-static {v1, v2, v3}, Lcom/adguard/mobile/multikit/common/ui/extension/m;->a(Landroid/content/res/ColorStateList;[I[I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk4/g$b;->k:Lk4/g;

    invoke-static {v0}, Lk4/g;->d(Lk4/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lk4/g;->setTrackTintListColorByAttribute(I)V

    iget-object v0, p0, Lk4/g$b;->k:Lk4/g;

    invoke-static {v0}, Lk4/g;->c(Lk4/g;)I

    move-result v1

    invoke-virtual {v0, v1}, Lk4/g;->setThumbTintListColorByAttribute(I)V

    :goto_1
    return-void
.end method
