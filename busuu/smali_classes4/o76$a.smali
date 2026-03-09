.class public Lo76$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo76;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo76;


# direct methods
.method public constructor <init>(Lo76;)V
    .locals 0

    iput-object p1, p0, Lo76$a;->a:Lo76;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo76$a;->a:Lo76;

    invoke-static {p1}, Lo76;->V(Lo76;)V

    return-void
.end method
