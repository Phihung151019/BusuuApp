.class public Lcom/amplitude/api/AmplitudeClient$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/AmplitudeClient$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient$c;


# direct methods
.method public constructor <init>(Lcom/amplitude/api/AmplitudeClient$c;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/AmplitudeClient$c$a;->a:Lcom/amplitude/api/AmplitudeClient$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/AmplitudeClient$c$a;->a:Lcom/amplitude/api/AmplitudeClient$c;

    iget-object v0, v0, Lcom/amplitude/api/AmplitudeClient$c;->c:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0}, Lcom/amplitude/api/AmplitudeClient;->access$900(Lcom/amplitude/api/AmplitudeClient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->updateServer(Z)V

    return-void
.end method
