.class public final Ln5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:D

.field public final synthetic c:Ln5/a;


# direct methods
.method public constructor <init>(LQ4/p;Ln5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/a$a;->c:Ln5/a;

    iget-object p1, p1, LQ4/p;->a:LQ4/p$a;

    sget-object p2, LQ4/n;->a:LQ4/g$b;

    iget-object p1, p1, LQ4/p$a;->b:Li5/f$b;

    iget-object p1, p1, Li5/f$b;->n:LQ4/g;

    sget-object p2, LQ4/n;->d:LQ4/g$b;

    iget-object p1, p1, LQ4/g;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iput-wide p1, p0, Ln5/a$a;->b:D

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    iget-wide v0, p0, Ln5/a$a;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Ln5/a$a;->c:Ln5/a;

    iget-object v0, p1, Ln5/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ4/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ4/p;->d()Lb5/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb5/b;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lb5/b;->c(J)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ln5/a;->a()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Ln5/a$a;->a(Landroid/content/Context;)V

    return-void
.end method
