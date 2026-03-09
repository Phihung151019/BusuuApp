.class public Lcom/amplitude/api/AmplitudeClient$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->logEventAsync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$f;->i:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/api/AmplitudeClient$f;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/amplitude/api/AmplitudeClient$f;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/amplitude/api/AmplitudeClient$f;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/amplitude/api/AmplitudeClient$f;->e:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/amplitude/api/AmplitudeClient$f;->f:Lorg/json/JSONObject;

    iput-wide p8, p0, Lcom/amplitude/api/AmplitudeClient$f;->g:J

    iput-boolean p10, p0, Lcom/amplitude/api/AmplitudeClient$f;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$f;->i:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$f;->i:Lcom/amplitude/api/AmplitudeClient;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/api/AmplitudeClient$f;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/amplitude/api/AmplitudeClient$f;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/amplitude/api/AmplitudeClient$f;->d:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/amplitude/api/AmplitudeClient$f;->e:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/amplitude/api/AmplitudeClient$f;->f:Lorg/json/JSONObject;

    iget-wide v8, p0, Lcom/amplitude/api/AmplitudeClient$f;->g:J

    iget-boolean v10, p0, Lcom/amplitude/api/AmplitudeClient$f;->h:Z

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void
.end method
