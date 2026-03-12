.class public final synthetic LA6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:LA6/c;


# direct methods
.method public synthetic constructor <init>(LA6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA6/a;->a:LA6/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 2

    iget-object v0, p0, LA6/a;->a:LA6/c;

    :try_start_0
    iget-object v1, p1, Lcom/facebook/l;->c:Lcom/facebook/f;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/facebook/l;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LA6/c;->a:Ljava/lang/String;

    invoke-static {p1}, LA6/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
