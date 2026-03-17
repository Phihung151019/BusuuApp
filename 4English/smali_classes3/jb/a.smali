.class public final Ljb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljb/a;",
        "Lib/d;",
        "<init>",
        "()V",
        "Lib/d$a;",
        "chain",
        "Lib/c;",
        "intercept",
        "(Lib/d$a;)Lib/c;",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lib/d$a;)Lib/c;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/d$a;->request()Lib/b;

    move-result-object p1

    invoke-virtual {p1}, Lib/b;->c()Lib/a;

    move-result-object v0

    invoke-virtual {p1}, Lib/b;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lib/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lib/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lib/b;->a()Landroid/util/AttributeSet;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lib/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lib/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lib/b;->d()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lib/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lib/b;->a()Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lib/c;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
