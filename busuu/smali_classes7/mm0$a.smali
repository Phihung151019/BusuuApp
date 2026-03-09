.class public Lmm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm0;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lmm0;


# direct methods
.method public constructor <init>(Lmm0;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lmm0$a;->c:Lmm0;

    iput-object p2, p0, Lmm0$a;->a:Landroid/view/View;

    iput-object p3, p0, Lmm0$a;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lmm0$a;->c:Lmm0;

    iget-object v1, p0, Lmm0$a;->a:Landroid/view/View;

    iget-object v2, p0, Lmm0$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lmm0;->F(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
