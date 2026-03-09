.class public final Lyl9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lyl9;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lal9;",
        "b",
        "(Landroid/view/View;)Lal9;",
        "controller",
        "Lqrg;",
        "e",
        "(Landroid/view/View;Lal9;)V",
        "c",
        "d",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lyl9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl9;

    invoke-direct {v0}, Lyl9;-><init>()V

    sput-object v0, Lyl9;->a:Lyl9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyl9;Landroid/view/View;)Lal9;
    .locals 0

    invoke-virtual {p0, p1}, Lyl9;->d(Landroid/view/View;)Lal9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lal9;
    .locals 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyl9;->a:Lyl9;

    invoke-virtual {v0, p0}, Lyl9;->c(Landroid/view/View;)Lal9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/view/View;Lal9;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, La2c;->nav_controller_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Lal9;
    .locals 1

    sget-object v0, Lyl9$a;->g:Lyl9$a;

    invoke-static {p1, v0}, Lrmd;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    sget-object v0, Lyl9$b;->g:Lyl9$b;

    invoke-static {p1, v0}, Ltmd;->x(Lmmd;Lkotlin/jvm/functions/Function1;)Lmmd;

    move-result-object p1

    invoke-static {p1}, Ltmd;->r(Lmmd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    return-object p1
.end method

.method public final d(Landroid/view/View;)Lal9;
    .locals 1

    sget v0, La2c;->nav_controller_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lal9;

    return-object p1

    :cond_0
    instance-of v0, p1, Lal9;

    if-eqz v0, :cond_1

    check-cast p1, Lal9;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
