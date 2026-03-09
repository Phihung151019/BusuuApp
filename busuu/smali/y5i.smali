.class public final synthetic Ly5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx5i$b;

.field public final synthetic b:Lhqc;

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;


# direct methods
.method public synthetic constructor <init>(Lx5i$b;Lhqc;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5i;->a:Lx5i$b;

    iput-object p2, p0, Ly5i;->b:Lhqc;

    iput-object p3, p0, Ly5i;->c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iput-object p4, p0, Ly5i;->d:Landroid/os/Handler;

    iput-object p5, p0, Ly5i;->e:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly5i;->a:Lx5i$b;

    iget-object v1, p0, Ly5i;->b:Lhqc;

    iget-object v2, p0, Ly5i;->c:Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    iget-object v3, p0, Ly5i;->d:Landroid/os/Handler;

    iget-object v4, p0, Ly5i;->e:Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    invoke-static {v0, v1, v2, v3, v4}, Lx5i$b;->a(Lx5i$b;Lhqc;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method
