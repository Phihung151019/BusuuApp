.class final Lcom/braze/Braze$g1;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/Braze;->logPushDelivery$android_sdk_base_release(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/braze/Braze;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/braze/Braze$g1;->b:Lcom/braze/Braze;

    iput-object p2, p0, Lcom/braze/Braze$g1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/braze/Braze$g1;->d:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/braze/Braze$g1;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/r2;

    move-result-object v0

    invoke-interface {v0}, Lbo/app/r2;->d()Lbo/app/r1;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/Braze$g1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/r1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braze/Braze$g1;->b:Lcom/braze/Braze;

    iget-wide v1, p0, Lcom/braze/Braze$g1;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/braze/Braze;->schedulePushDelivery$android_sdk_base_release(J)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/Braze$g1;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
