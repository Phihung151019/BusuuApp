.class public Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/d;


# instance fields
.field private final calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;


# direct methods
.method public constructor <init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-direct {v0, p1}, Lio/github/inflationx/calligraphy3/Calligraphy;-><init>(Lio/github/inflationx/calligraphy3/CalligraphyConfig;)V

    iput-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    return-void
.end method


# virtual methods
.method public intercept(Lib/d$a;)Lib/c;
    .locals 4

    invoke-interface {p1}, Lib/d$a;->request()Lib/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lib/d$a;->a(Lib/b;)Lib/c;

    move-result-object p1

    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyInterceptor;->calligraphy:Lio/github/inflationx/calligraphy3/Calligraphy;

    invoke-virtual {p1}, Lib/c;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lib/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lib/c;->a()Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/github/inflationx/calligraphy3/Calligraphy;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lib/c;->d()Lib/c$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lib/c$a;->b(Landroid/view/View;)Lib/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lib/c$a;->a()Lib/c;

    move-result-object p1

    return-object p1
.end method
