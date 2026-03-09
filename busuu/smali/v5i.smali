.class public final synthetic Lv5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5i$a;

.field public final synthetic b:Lhqc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;


# direct methods
.method public synthetic constructor <init>(Lx5i$a;Lhqc;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5i;->a:Lx5i$a;

    iput-object p2, p0, Lv5i;->b:Lhqc;

    iput-object p3, p0, Lv5i;->c:Ljava/lang/String;

    iput-object p4, p0, Lv5i;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p5, p0, Lv5i;->e:Landroid/os/Handler;

    iput-object p6, p0, Lv5i;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lv5i;->a:Lx5i$a;

    iget-object v1, p0, Lv5i;->b:Lhqc;

    iget-object v2, p0, Lv5i;->c:Ljava/lang/String;

    iget-object v3, p0, Lv5i;->d:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v4, p0, Lv5i;->e:Landroid/os/Handler;

    iget-object v5, p0, Lv5i;->f:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-static/range {v0 .. v5}, Lx5i$a;->a(Lx5i$a;Lhqc;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    return-void
.end method
