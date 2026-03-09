.class public Lro1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro1;->b(Luo1;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luo1;


# direct methods
.method public constructor <init>(Luo1;)V
    .locals 0

    iput-object p1, p0, Lro1$a;->a:Luo1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lro1$a;->a:Luo1;

    invoke-interface {p1}, Luo1;->a()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lro1$a;->a:Luo1;

    invoke-interface {p1}, Luo1;->d()V

    return-void
.end method
