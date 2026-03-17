.class public LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LD9/a;

.field private static b:LTa/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()LD9/a;
    .locals 1

    sget-object v0, LD9/a;->a:LD9/a;

    if-nez v0, :cond_0

    new-instance v0, LD9/a;

    invoke-direct {v0}, LD9/a;-><init>()V

    sput-object v0, LD9/a;->a:LD9/a;

    :cond_0
    sget-object v0, LD9/a;->a:LD9/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LTa/h;
    .locals 1

    sget-object v0, LD9/a;->b:LTa/h;

    if-nez v0, :cond_0

    new-instance v0, LTa/h;

    invoke-direct {v0, p1}, LTa/h;-><init>(Landroid/content/Context;)V

    sput-object v0, LD9/a;->b:LTa/h;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, LD9/a;->b:LTa/h;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, LD9/a;->b:LTa/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p1, LD9/a;->b:LTa/h;

    invoke-virtual {p1}, LTa/h;->c()V

    sget-object p1, LD9/a;->b:LTa/h;

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LD9/a;->b:LTa/h;

    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, LD9/a;->b:LTa/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTa/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, LD9/a;->b:LTa/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTa/h;->e(Z)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    sget-object v0, LD9/a;->b:LTa/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LTa/h;->g(I)V

    :cond_0
    return-void
.end method
