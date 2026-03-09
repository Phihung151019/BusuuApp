.class public Llqh$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqh$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llqh;

.field public final synthetic c:Llqh$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;

.field public final synthetic e:Llqh$c$a;


# direct methods
.method public constructor <init>(Llqh$c$a;Landroid/view/View;Llqh;Llqh$a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Llqh$c$a$c;->e:Llqh$c$a;

    iput-object p2, p0, Llqh$c$a$c;->a:Landroid/view/View;

    iput-object p3, p0, Llqh$c$a$c;->b:Llqh;

    iput-object p4, p0, Llqh$c$a$c;->c:Llqh$a;

    iput-object p5, p0, Llqh$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Llqh$c$a$c;->a:Landroid/view/View;

    iget-object v1, p0, Llqh$c$a$c;->b:Llqh;

    iget-object v2, p0, Llqh$c$a$c;->c:Llqh$a;

    invoke-static {v0, v1, v2}, Llqh$c;->m(Landroid/view/View;Llqh;Llqh$a;)V

    iget-object v0, p0, Llqh$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
