.class public final synthetic LQ3/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/jvm/internal/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/d;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LQ3/d;->g:Landroid/view/View;

    iput-object p3, p0, LQ3/d;->h:Lkotlin/jvm/internal/E;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LQ3/d;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LQ3/d;->g:Landroid/view/View;

    iget-object v2, p0, LQ3/d;->h:Lkotlin/jvm/internal/E;

    invoke-static {v0, v1, v2}, LQ3/e;->a(Lkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/jvm/internal/E;)V

    return-void
.end method
