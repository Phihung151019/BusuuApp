.class public final Lc2/O$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/O$d;->l(Landroid/view/View;Lc2/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lc2/p0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc2/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lc2/O$d$a;->b:Landroid/view/View;

    iput-object p2, p0, Lc2/O$d$a;->c:Lc2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc2/O$d$a;->a:Lc2/p0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lc2/p0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lc2/p0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lc2/O$d$a;->c:Lc2/s;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lc2/O$d$a;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lc2/O$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lc2/O$d$a;->a:Lc2/p0;

    invoke-virtual {v0, p2}, Lc2/p0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, v0, p1}, Lc2/s;->f(Lc2/p0;Landroid/view/View;)Lc2/p0;

    move-result-object p1

    invoke-virtual {p1}, Lc2/p0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lc2/O$d$a;->a:Lc2/p0;

    invoke-interface {v2, v0, p1}, Lc2/s;->f(Lc2/p0;Landroid/view/View;)Lc2/p0;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lc2/p0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lc2/O;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lc2/O$c;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lc2/p0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
