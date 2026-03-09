.class public final Lcom/ironsource/kf;
.super Lcom/ironsource/ab;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0018\u0010\u0007\u001a\u00060\u0004R\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ironsource/kf;",
        "Lcom/ironsource/ab;",
        "Lcom/ironsource/y;",
        "a",
        "Lcom/ironsource/ab$a;",
        "i",
        "Lcom/ironsource/ab$a;",
        "adInstanceListener",
        "Lcom/ironsource/b1;",
        "adTools",
        "Lcom/ironsource/lf;",
        "adUnitData",
        "Lcom/ironsource/mf;",
        "listener",
        "<init>",
        "(Lcom/ironsource/b1;Lcom/ironsource/lf;Lcom/ironsource/mf;)V",
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
.field private final i:Lcom/ironsource/ab$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/lf;Lcom/ironsource/mf;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/bb;)V

    new-instance p1, Lcom/ironsource/ab$a;

    invoke-direct {p1, p0}, Lcom/ironsource/ab$a;-><init>(Lcom/ironsource/ab;)V

    iput-object p1, p0, Lcom/ironsource/kf;->i:Lcom/ironsource/ab$a;

    return-void
.end method

.method private static final a(Lcom/ironsource/kf;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ze;

    invoke-virtual {p0}, Lcom/ironsource/c1;->e()Lcom/ironsource/f2;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/kf;->i:Lcom/ironsource/ab$a;

    invoke-direct {v0, v1, p1, p0}, Lcom/ironsource/ze;-><init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/ya;)V

    return-object v0
.end method

.method public static synthetic i(Lcom/ironsource/kf;Lcom/ironsource/w;)Lcom/ironsource/v;
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/kf;->a(Lcom/ironsource/kf;Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ironsource/y;
    .locals 1

    new-instance v0, Lumi;

    invoke-direct {v0, p0}, Lumi;-><init>(Lcom/ironsource/kf;)V

    return-object v0
.end method
