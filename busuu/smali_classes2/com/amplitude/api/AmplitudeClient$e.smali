.class public Lcom/amplitude/api/AmplitudeClient$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient;->setOptOut(Z)Lcom/amplitude/api/AmplitudeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient;Lcom/amplitude/api/AmplitudeClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$e;->c:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lcom/amplitude/api/AmplitudeClient$e;->a:Lcom/amplitude/api/AmplitudeClient;

    iput-boolean p3, p0, Lcom/amplitude/api/AmplitudeClient$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$e;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->apiKey:Ljava/lang/String;

    invoke-static {v0}, La5h;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$e;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient$e;->b:Z

    invoke-static {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->access$002(Lcom/amplitude/api/AmplitudeClient;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$e;->c:Lcom/amplitude/api/AmplitudeClient;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient;->dbHelper:Lf93;

    iget-boolean v1, p0, Lcom/amplitude/api/AmplitudeClient$e;->b:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "opt_out"

    invoke-virtual {v0, v2, v1}, Lf93;->D(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
