.class public Landroidx/constraintlayout/motion/widget/MotionLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;->loadLayoutDescription(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$a;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a()V

    return-void
.end method
