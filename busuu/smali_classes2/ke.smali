.class public final synthetic Lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amplitude/api/AmplitudeClient;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/amplitude/api/AmplitudeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke;->a:Lcom/amplitude/api/AmplitudeClient;

    iput-object p2, p0, Lke;->b:Landroid/content/Context;

    iput-object p3, p0, Lke;->c:Ljava/lang/String;

    iput-object p4, p0, Lke;->d:Lcom/amplitude/api/AmplitudeClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lke;->a:Lcom/amplitude/api/AmplitudeClient;

    iget-object v1, p0, Lke;->b:Landroid/content/Context;

    iget-object v2, p0, Lke;->c:Ljava/lang/String;

    iget-object v3, p0, Lke;->d:Lcom/amplitude/api/AmplitudeClient;

    invoke-static {v0, v1, v2, v3}, Lcom/amplitude/api/AmplitudeClient;->a(Lcom/amplitude/api/AmplitudeClient;Landroid/content/Context;Ljava/lang/String;Lcom/amplitude/api/AmplitudeClient;)V

    return-void
.end method
