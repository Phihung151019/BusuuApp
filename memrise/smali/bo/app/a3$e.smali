.class final Lbo/app/a3$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/a3;->a(Lbo/app/q4;Ljava/util/Map;Lorg/json/JSONObject;)Lmm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbo/app/q4;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lbo/app/q4;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lbo/app/a3$e;->b:Lbo/app/q4;

    iput-object p2, p0, Lbo/app/a3$e;->c:Ljava/util/Map;

    iput-object p3, p0, Lbo/app/a3$e;->d:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbo/app/a3$e;->b:Lbo/app/q4;

    iget-object v1, p0, Lbo/app/a3$e;->c:Ljava/util/Map;

    iget-object v2, p0, Lbo/app/a3$e;->d:Lorg/json/JSONObject;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/g;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/a3$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
