.class public final LQ1/b;
.super LN3/a;
.source "LocaleSymbiote.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LQ1/b;",
        "LN3/a;",
        "LQ1/a;",
        "localeSwitchAssistant",
        "<init>",
        "(LQ1/a;)V",
        "LN3/d;",
        "activity",
        "Landroid/content/Context;",
        "baseContext",
        "a",
        "(LN3/d;Landroid/content/Context;)Landroid/content/Context;",
        "LT5/G;",
        "g",
        "(LN3/d;)V",
        "LQ1/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LQ1/a;


# direct methods
.method public constructor <init>(LQ1/a;)V
    .locals 1

    const-string v0, "localeSwitchAssistant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LN3/a;-><init>()V

    iput-object p1, p0, LQ1/b;->a:LQ1/a;

    return-void
.end method


# virtual methods
.method public a(LN3/d;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "baseContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ1/b;->a:LQ1/a;

    invoke-virtual {p1, p2}, LQ1/a;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public g(LN3/d;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LN3/a;->g(LN3/d;)V

    iget-object v0, p0, LQ1/b;->a:LQ1/a;

    invoke-virtual {v0}, LQ1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LQ1/b;->a:LQ1/a;

    invoke-virtual {v0, p1}, LQ1/a;->n(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
