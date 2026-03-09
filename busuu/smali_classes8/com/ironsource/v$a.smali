.class final Lcom/ironsource/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ironsource/v$a;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "<init>",
        "(Lcom/ironsource/v;)V",
        "Lqrg;",
        "onInitSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorMessage",
        "onInitFailed",
        "(ILjava/lang/String;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/v;


# direct methods
.method public constructor <init>(Lcom/ironsource/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/v$a;->a:Lcom/ironsource/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/v;->b(Lcom/ironsource/v;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/v;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ironsource/v;->a(Lcom/ironsource/v;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/v;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/v$a;->a(Lcom/ironsource/v;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/v;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v$a;->a(Lcom/ironsource/v;)V

    return-void
.end method


# virtual methods
.method public onInitFailed(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v$a;->a:Lcom/ironsource/v;

    new-instance v1, Lcom/ironsource/sr;

    invoke-direct {v1, v0, p1, p2}, Lcom/ironsource/sr;-><init>(Lcom/ironsource/v;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/v$a;->a:Lcom/ironsource/v;

    new-instance v1, Lcom/ironsource/rr;

    invoke-direct {v1, v0}, Lcom/ironsource/rr;-><init>(Lcom/ironsource/v;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
