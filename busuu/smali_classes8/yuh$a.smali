.class public Lyuh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyuh;->i(IIJZLzuh;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzuh;

.field public final synthetic b:Z

.field public final synthetic c:Lyuh;


# direct methods
.method public constructor <init>(Lyuh;Lzuh;Z)V
    .locals 0

    iput-object p1, p0, Lyuh$a;->c:Lyuh;

    iput-object p2, p0, Lyuh$a;->a:Lzuh;

    iput-boolean p3, p0, Lyuh$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lyuh$a;->c:Lyuh;

    iget-object v1, p0, Lyuh$a;->a:Lzuh;

    iget-boolean v2, p0, Lyuh$a;->b:Z

    invoke-static {v0, v1, p1, v2}, Lyuh;->f(Lyuh;Lzuh;Landroid/animation/ValueAnimator;Z)V

    return-void
.end method
