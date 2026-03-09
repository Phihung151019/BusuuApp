.class public final synthetic Ly1o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lz1o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, La2o;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, La2o;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
