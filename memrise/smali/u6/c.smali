.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/c;

    invoke-direct {v0}, Lu6/c;-><init>()V

    sput-object v0, Lu6/c;->a:Lu6/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg6/d;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-class v0, Lu6/c;

    invoke-static {v0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "eventType"

    invoke-static {p0, v1}, LB/F;->f(ILjava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event"

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    const/4 v4, 0x2

    if-ne p0, v4, :cond_1

    const-string v4, "CUSTOM_APP_EVENTS"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string v4, "MOBILE_APP_INSTALL"

    :goto_0
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app_id"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v3, p0, :cond_4

    sget-object p0, Lu6/c;->a:Lu6/c;

    invoke-virtual {p0, p1, p2}, Lu6/c;->b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-object v2

    :cond_3
    const-string p1, "custom_events"

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    return-object v1

    :goto_2
    invoke-static {p0, v0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Ll6/a;->b(Ljava/util/ArrayList;)V

    invoke-static {p0}, LD6/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move p1, v3

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {p1, v3}, Ly6/o;->k(Ljava/lang/String;Z)Ly6/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ly6/m;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lg6/d;

    iget-boolean v5, v4, Lg6/d;->d:Z

    if-eqz v5, :cond_4

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    :cond_4
    iget-object v4, v4, Lg6/d;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    return-object v0

    :goto_3
    invoke-static {p1, p0}, LD6/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
