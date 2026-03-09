.class Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController;->lambda$navigate$default$0(Ljava/lang/String;Lsl9;Lom9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$extras:Lom9$a;

.field final synthetic val$options:Lsl9;

.field final synthetic val$route:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsl9;Lom9$a;)V
    .locals 2

    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$route:Ljava/lang/String;

    iput-object p2, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$options:Lsl9;

    iput-object p3, p0, Lcom/newrelic/agent/android/instrumentation/androidx/navigation/NavigationController$2;->val$extras:Lom9$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "span"

    const-string v1, "navigate"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "route"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsl9;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "restoreState"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsl9;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "popUpToInclusive"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsl9;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "popUpToSaveState"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsl9;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "options.popUpToRoute"

    invoke-virtual {p2}, Lsl9;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lsl9;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    invoke-virtual {p2}, Lsl9;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "options.enterAnim"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lsl9;->b()I

    move-result p1

    if-eq v0, p1, :cond_2

    invoke-virtual {p2}, Lsl9;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "options.exitAnim"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Lsl9;->c()I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p2}, Lsl9;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "options.popEnterAnim"

    invoke-virtual {p0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lsl9;->d()I

    move-result p1

    if-eq v0, p1, :cond_4

    invoke-virtual {p2}, Lsl9;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "options.popExitAnim"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "extras"

    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
