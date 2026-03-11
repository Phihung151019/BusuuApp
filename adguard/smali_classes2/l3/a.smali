.class public abstract Ll3/a;
.super LN3/d;
.source "RoutingActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Ll3/a;",
        "LN3/d;",
        "",
        "threadName",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "",
        "layoutIdLambda",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LT5/G;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "l",
        "A",
        "()V",
        "z",
        "B",
        "m",
        "Lkotlin/jvm/functions/Function1;",
        "getLayoutIdLambda",
        "()Lkotlin/jvm/functions/Function1;",
        "Lv2/s;",
        "n",
        "LT5/h;",
        "y",
        "()Lv2/s;",
        "singleThread",
        "Lv2/b;",
        "",
        "o",
        "Lv2/b;",
        "shouldCloseSpashScreenHolder",
        "LZ3/n;",
        "p",
        "u",
        "()LZ3/n;",
        "splashPreDrawListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LT5/h;

.field public final o:Lv2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LT5/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutIdLambda"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN3/d;-><init>()V

    iput-object p2, p0, Ll3/a;->m:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ll3/a$b;

    invoke-direct {p2, p1}, Ll3/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Ll3/a;->n:LT5/h;

    new-instance p1, Lv2/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lv2/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll3/a;->o:Lv2/b;

    new-instance p1, Ll3/a$c;

    invoke-direct {p1, p0}, Ll3/a$c;-><init>(Ll3/a;)V

    invoke-static {p1}, LT5/i;->b(Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Ll3/a;->p:LT5/h;

    return-void
.end method

.method public static final synthetic x(Ll3/a;)Lv2/b;
    .locals 0

    iget-object p0, p0, Ll3/a;->o:Lv2/b;

    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LN3/d;->l(Landroid/os/Bundle;)V

    sget-object p1, Lu2/a;->a:Lu2/a;

    invoke-virtual {p1}, Lu2/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ll3/a;->u()LZ3/n;

    move-result-object p1

    invoke-virtual {p1}, LZ3/n;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll3/a;->m:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LN3/d;->setContentView(I)V

    :goto_0
    invoke-virtual {p0}, Ll3/a;->y()Lv2/s;

    move-result-object p1

    new-instance v0, Ll3/a$a;

    invoke-direct {v0, p0}, Ll3/a$a;-><init>(Ll3/a;)V

    invoke-virtual {p1, v0}, Lv2/s;->g(Li6/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lu2/a;->a:Lu2/a;

    invoke-virtual {v0}, Lu2/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    invoke-virtual {v0, p0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    :cond_0
    invoke-virtual {p0}, Ll3/a;->A()V

    invoke-super {p0, p1}, LN3/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final u()LZ3/n;
    .locals 1

    iget-object v0, p0, Ll3/a;->p:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/n;

    return-object v0
.end method

.method public final y()Lv2/s;
    .locals 1

    iget-object v0, p0, Ll3/a;->n:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/s;

    return-object v0
.end method

.method public abstract z()V
.end method
