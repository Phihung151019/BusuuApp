.class public Lbb/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field static final w:Ljava/lang/String; = "bb.y"

.field public static volatile x:Lbb/y;


# instance fields
.field m:Ljava/lang/String;

.field q:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field transient v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/y;

    invoke-direct {v0}, Lbb/y;-><init>()V

    sput-object v0, Lbb/y;->x:Lbb/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/y;->v:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    sget-object v0, Lbb/y;->x:Lbb/y;

    invoke-static {p0, p1}, Lcb/g;->f(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lbb/y;->m:Ljava/lang/String;

    sget-object p0, Lbb/y;->x:Lbb/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lbb/y;->q:Ljava/lang/String;

    sget-object p0, Lbb/y;->x:Lbb/y;

    iput-object p1, p0, Lbb/y;->s:Ljava/lang/String;

    sget-object p0, Lbb/y;->x:Lbb/y;

    iput-object p1, p0, Lbb/y;->t:Ljava/lang/String;

    sget-object p0, Lbb/y;->x:Lbb/y;

    iput-object p1, p0, Lbb/y;->u:Ljava/lang/String;

    sget-object p0, Lbb/y;->x:Lbb/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbb/y;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lbb/y;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbb/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lbb/y;

    invoke-direct {v0}, Lbb/y;-><init>()V

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "anonymous_id"

    iget-object v2, p0, Lbb/y;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lbb/y;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "external_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbb/y;->s:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "external_username"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lbb/y;->t:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lbb/y;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lbb/y;->w:Ljava/lang/String;

    invoke-static {v2, v1}, Lbb/r;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbb/y;->a()Lbb/y;

    move-result-object v0

    return-object v0
.end method
