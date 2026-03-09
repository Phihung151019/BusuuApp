.class public final Lcom/ironsource/r3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->b(Lcom/ironsource/r3$d;)Lcom/ironsource/b7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ironsource/r3$c",
        "Lcom/ironsource/b7$b;",
        "",
        "Lcom/ironsource/c7;",
        "biddingDataList",
        "",
        "duration",
        "",
        "reachedTimeout",
        "Lqrg;",
        "a",
        "(Ljava/util/List;JLjava/util/List;)V",
        "error",
        "onFailure",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/ironsource/r3;

.field final synthetic b:Lcom/ironsource/r3$d;


# direct methods
.method public constructor <init>(Lcom/ironsource/r3;Lcom/ironsource/r3$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    iput-object p2, p0, Lcom/ironsource/r3$c;->b:Lcom/ironsource/r3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/cq;->a(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/r3$d;->a(Lcom/ironsource/r3;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/ironsource/r3$c;->a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/r3$c;->a(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/c7;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    iget-object v7, p0, Lcom/ironsource/r3$c;->b:Lcom/ironsource/r3$d;

    new-instance v1, Levi;

    move-object v5, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Levi;-><init>(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    invoke-static {v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/r3;)Lcom/ironsource/f2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3$c;->a:Lcom/ironsource/r3;

    iget-object v2, p0, Lcom/ironsource/r3$c;->b:Lcom/ironsource/r3$d;

    new-instance v3, Lfvi;

    invoke-direct {v3, v1, p1, v2}, Lfvi;-><init>(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/wh;->a(Ljava/lang/Runnable;)V

    return-void
.end method
