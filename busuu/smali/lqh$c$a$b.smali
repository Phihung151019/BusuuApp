.class public Llqh$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqh$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llqh;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Llqh$c$a;


# direct methods
.method public constructor <init>(Llqh$c$a;Llqh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llqh$c$a$b;->c:Llqh$c$a;

    iput-object p2, p0, Llqh$c$a$b;->a:Llqh;

    iput-object p3, p0, Llqh$c$a$b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Llqh$c$a$b;->a:Llqh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Llqh;->f(F)V

    iget-object p1, p0, Llqh$c$a$b;->b:Landroid/view/View;

    iget-object v0, p0, Llqh$c$a$b;->a:Llqh;

    invoke-static {p1, v0}, Llqh$c;->j(Landroid/view/View;Llqh;)V

    return-void
.end method
