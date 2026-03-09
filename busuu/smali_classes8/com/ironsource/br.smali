.class public abstract Lcom/ironsource/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/br$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 !2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J+\u0010\u000f\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010 \u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/br;",
        "",
        "Lcom/ironsource/f2;",
        "adTools",
        "Lcom/ironsource/j1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/f2;Lcom/ironsource/j1;)V",
        "Lcom/ironsource/n4;",
        "item",
        "Lcom/ironsource/k4;",
        "auctionData",
        "Lcom/ironsource/y;",
        "adInstanceFactory",
        "Lcom/ironsource/v;",
        "a",
        "(Lcom/ironsource/n4;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/v;",
        "Lcom/ironsource/cr;",
        "waterfallFetcherListener",
        "Lqrg;",
        "(Lcom/ironsource/y;Lcom/ironsource/cr;)V",
        "",
        "waterfallItems",
        "Lcom/ironsource/dr;",
        "(Ljava/util/List;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/dr;",
        "Lcom/ironsource/f2;",
        "b",
        "Lcom/ironsource/j1;",
        "Lcom/ironsource/tk;",
        "c",
        "Lcom/ironsource/tk;",
        "()Lcom/ironsource/tk;",
        "outcomeReporter",
        "d",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/br$a;


# instance fields
.field private final a:Lcom/ironsource/f2;

.field private final b:Lcom/ironsource/j1;

.field private final c:Lcom/ironsource/tk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/br$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/br$a;-><init>(Lri3;)V

    sput-object v0, Lcom/ironsource/br;->d:Lcom/ironsource/br$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/br;->a:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/br;->b:Lcom/ironsource/j1;

    new-instance p1, Lcom/ironsource/br$b;

    invoke-direct {p1}, Lcom/ironsource/br$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/br;->c:Lcom/ironsource/tk;

    return-void
.end method

.method private final a(Lcom/ironsource/n4;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/v;
    .locals 10

    iget-object v0, p0, Lcom/ironsource/br;->b:Lcom/ironsource/j1;

    invoke-virtual {p1}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.instanceName"

    invoke-static {v1, v2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/j1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/br;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/br;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->d()Lcom/ironsource/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/dh;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    iget-object v0, p0, Lcom/ironsource/br;->a:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->g()I

    move-result v9

    new-instance v3, Lcom/ironsource/w;

    iget-object v4, p0, Lcom/ironsource/br;->b:Lcom/ironsource/j1;

    new-instance v7, Lcom/ironsource/k2;

    invoke-virtual {v4, v5}, Lcom/ironsource/j1;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/br;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v7, v5, v0, v1}, Lcom/ironsource/k2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v8, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/w;-><init>(Lcom/ironsource/j1;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/k4;Lcom/ironsource/k2;Lcom/ironsource/n4;I)V

    invoke-interface {p3, v3}, Lcom/ironsource/y;->a(Lcom/ironsource/w;)Lcom/ironsource/v;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v8, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "could not find matching provider settings for auction response item - item = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ironsource/n4;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p3, p0, Lcom/ironsource/br;->a:Lcom/ironsource/f2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0, v1}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/br;->a:Lcom/ironsource/f2;

    invoke-virtual {p2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->g(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/n4;",
            ">;",
            "Lcom/ironsource/k4;",
            "Lcom/ironsource/y;",
            ")",
            "Lcom/ironsource/dr;"
        }
    .end annotation

    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/br;->a:Lcom/ironsource/f2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waterfall.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/n4;

    invoke-direct {p0, v5, p2, p3}, Lcom/ironsource/br;->a(Lcom/ironsource/n4;Lcom/ironsource/k4;Lcom/ironsource/y;)Lcom/ironsource/v;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ironsource/v;->f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/dr;

    invoke-direct {p1, v0}, Lcom/ironsource/dr;-><init>(Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateWaterfall() - next waterfall is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ".toWaterfallString()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/br;->a:Lcom/ironsource/f2;

    invoke-static {v0, p2, v3, v4, v3}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/tk;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/br;->c:Lcom/ironsource/tk;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/y;Lcom/ironsource/cr;)V
.end method
