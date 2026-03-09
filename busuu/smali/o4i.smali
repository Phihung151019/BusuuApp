.class public final synthetic Lo4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc7;


# instance fields
.field public final synthetic a:Lx5i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;


# direct methods
.method public synthetic constructor <init>(Lx5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4i;->a:Lx5i;

    iput-object p2, p0, Lo4i;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4i;->c:Ljava/lang/String;

    iput-object p4, p0, Lo4i;->d:Ljava/lang/String;

    iput-object p5, p0, Lo4i;->e:Ljava/lang/String;

    iput-object p6, p0, Lo4i;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    return-void
.end method


# virtual methods
.method public final intercept(Lhc7$a;)Lokhttp3/n;
    .locals 7

    iget-object v0, p0, Lo4i;->a:Lx5i;

    iget-object v1, p0, Lo4i;->b:Ljava/lang/String;

    iget-object v2, p0, Lo4i;->c:Ljava/lang/String;

    iget-object v3, p0, Lo4i;->d:Ljava/lang/String;

    iget-object v4, p0, Lo4i;->e:Ljava/lang/String;

    iget-object v5, p0, Lo4i;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lx5i;->a(Lx5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;Lhc7$a;)Lokhttp3/n;

    move-result-object p1

    return-object p1
.end method
