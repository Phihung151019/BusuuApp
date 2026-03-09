.class public Lcom/amplitude/api/AmplitudeClient$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$b;->d:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/amplitude/api/AmplitudeClient$b;->b:J

    iput-wide p5, p0, Lcom/amplitude/api/AmplitudeClient$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$b;->d:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, v0, Lcom/amplitude/api/AmplitudeClient;->httpClient:Lh2a;

    iget-object v2, p0, Lcom/amplitude/api/AmplitudeClient$b;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/amplitude/api/AmplitudeClient$b;->b:J

    iget-wide v5, p0, Lcom/amplitude/api/AmplitudeClient$b;->c:J

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/AmplitudeClient;->makeEventUploadPostRequest(Lh2a;Ljava/lang/String;JJ)V

    return-void
.end method
