.class public final synthetic Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p2, p0, Lhoi;->b:Ljava/lang/String;

    iput p3, p0, Lhoi;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhoi;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object v1, p0, Lhoi;->b:Ljava/lang/String;

    iget v2, p0, Lhoi;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method
