.class public abstract Lbo/app/we0;
.super Lbo/app/ue0;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/ue0;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/we0;->f:Ljava/util/HashMap;

    return-void
.end method
