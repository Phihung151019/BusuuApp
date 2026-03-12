.class public final Lu6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/b;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu6/b;

    invoke-direct {v0}, Lu6/b;-><init>()V

    sput-object v0, Lu6/b;->a:Lu6/b;

    const-string v0, "StartTrial"

    const-string v1, "Subscribe"

    const-string v2, "fb_mobile_purchase"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnm/m;->O([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lu6/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 6

    const-class v0, Lu6/b;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/g;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ly6/A;->x()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lu6/d;->a:Lu6/d;

    const-class v1, Lu6/d;

    invoke-static {v1}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_4

    :cond_2
    :try_start_1
    sget-object v3, Lu6/d;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lu6/d;->a:Lu6/d;

    invoke-virtual {v5, v3}, Lu6/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lu6/d;->c:Ljava/lang/Boolean;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Lu6/d;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {v3, v1}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_4
    if-eqz v0, :cond_5

    move v2, v4

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_5
    :goto_5
    return v2

    :goto_6
    invoke-static {v1, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
