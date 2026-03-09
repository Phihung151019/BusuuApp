.class public Ljbh$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljbh$h;->m(Landroid/view/View;Lw2a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lyqh;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lw2a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw2a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljbh$h$a;->b:Landroid/view/View;

    iput-object p2, p0, Ljbh$h$a;->c:Lw2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljbh$h$a;->a:Lyqh;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p2, p1}, Lyqh;->y(Landroid/view/WindowInsets;Landroid/view/View;)Lyqh;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ljbh$h$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Ljbh$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ljbh$h$a;->a:Lyqh;

    invoke-virtual {v0, p2}, Lyqh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljbh$h$a;->c:Lw2a;

    invoke-interface {p2, p1, v0}, Lw2a;->a(Landroid/view/View;Lyqh;)Lyqh;

    move-result-object p1

    invoke-virtual {p1}, Lyqh;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Ljbh$h$a;->a:Lyqh;

    iget-object p2, p0, Ljbh$h$a;->c:Lw2a;

    invoke-interface {p2, p1, v0}, Lw2a;->a(Landroid/view/View;Lyqh;)Lyqh;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lyqh;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Ljbh;->j0(Landroid/view/View;)V

    invoke-virtual {p2}, Lyqh;->w()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
