.class public final Ll4/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly/a;

.field public final synthetic b:Ll4/k;


# direct methods
.method public constructor <init>(Ll4/k;Ly/a;)V
    .locals 0

    iput-object p1, p0, Ll4/l;->b:Ll4/k;

    iput-object p2, p0, Ll4/l;->a:Ly/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ll4/l;->a:Ly/a;

    invoke-virtual {v0, p1}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll4/l;->b:Ll4/k;

    iget-object v0, v0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ll4/l;->b:Ll4/k;

    iget-object v0, v0, Ll4/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
