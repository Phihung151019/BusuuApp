.class public final synthetic Lgxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxi$a;


# instance fields
.field public final synthetic a:Lmxi;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lmxi;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxi;->a:Lmxi;

    iput-object p2, p0, Lgxi;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lgxi;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lgxi;->a:Lmxi;

    iget-object v1, p0, Lgxi;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lgxi;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lmxi;->u(Lmxi;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
