.class public Lcom/amplitude/api/AmplitudeClient$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setDeviceId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$j;->c:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$j;->a:Lcom/amplitude/api/AmplitudeClient;

    iput-object p3, p0, Lcom/amplitude/api/AmplitudeClient$j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lcom/amplitude/api/AmplitudeClient$j;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->deviceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$j;->c:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$600(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;)V

    return-void
.end method
