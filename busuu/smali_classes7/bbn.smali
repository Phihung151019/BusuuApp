.class public final synthetic Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Llbn;


# direct methods
.method public synthetic constructor <init>(Llbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbn;->a:Llbn;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbbn;->a:Llbn;

    iget-object v1, v0, Llbn;->c:Ljava/util/Map;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lrbn;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method
