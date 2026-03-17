.class public final synthetic Lbb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Lorg/json/JSONObject;

.field public final synthetic s:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/g;->m:Ljava/lang/String;

    iput-object p2, p0, Lbb/g;->q:Lorg/json/JSONObject;

    iput-object p3, p0, Lbb/g;->s:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb/g;->m:Ljava/lang/String;

    iget-object v1, p0, Lbb/g;->q:Lorg/json/JSONObject;

    iget-object v2, p0, Lbb/g;->s:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lbb/m;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
