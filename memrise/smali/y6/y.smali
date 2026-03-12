.class public final synthetic Ly6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Ly6/A$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly6/A$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly6/y;->a:Ly6/A$a;

    iput-object p1, p0, Ly6/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 3

    const-string v0, "$accessToken"

    iget-object v1, p0, Ly6/y;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/l;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/facebook/l;->c:Lcom/facebook/f;

    iget-object v2, p0, Ly6/y;->a:Ly6/A$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/f;->j:Lcom/facebook/FacebookException;

    invoke-interface {v2, p1}, Ly6/A$a;->b(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Ly6/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Ly6/A$a;->a(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
