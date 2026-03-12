.class public final synthetic LA2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LA2/J;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LA2/J;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/h;->b:LA2/J;

    iput-object p2, p0, LA2/h;->c:Landroid/view/View;

    iput-object p3, p0, LA2/h;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "$impl"

    iget-object v1, p0, LA2/h;->b:LA2/J;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA2/h;->c:Landroid/view/View;

    iget-object v1, p0, LA2/h;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1}, LA2/J;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
