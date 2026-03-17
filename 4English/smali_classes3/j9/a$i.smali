.class Lj9/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final m:Landroid/graphics/Rect;

.field private q:I

.field final synthetic s:Lj9/a;


# direct methods
.method constructor <init>(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/a$i;->s:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj9/a$i;->m:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lj9/a$i;->s:Lj9/a;

    invoke-static {v0}, Lj9/a;->P1(Lj9/a;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lj9/a$i;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lj9/a$i;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lj9/a$i;->q:I

    if-eqz v1, :cond_1

    add-int/lit16 v2, v0, 0x96

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lj9/a$i;->s:Lj9/a;

    invoke-static {v1}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lj9/a$i;->s:Lj9/a;

    invoke-static {v1}, Lj9/a;->M1(Lj9/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    add-int/lit16 v1, v1, 0x96

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lj9/a$i;->s:Lj9/a;

    invoke-static {v1}, Lj9/a;->U1(Lj9/a;)Lcom/tdtapp/englisheveryday/features/jcplayer/JcPlayerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lj9/a$i;->s:Lj9/a;

    invoke-static {v1}, Lj9/a;->M1(Lj9/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iput v0, p0, Lj9/a$i;->q:I

    return-void
.end method
