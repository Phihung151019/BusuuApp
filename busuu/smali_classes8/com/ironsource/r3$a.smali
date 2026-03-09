.class public final Lcom/ironsource/r3$a;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r3;->a(Lcom/ironsource/r3$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/r3$a",
        "Lcom/ironsource/bn;",
        "Lqrg;",
        "a",
        "()V",
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
.field final synthetic a:Lcom/ironsource/b7;

.field final synthetic b:Lcom/ironsource/r3;

.field final synthetic c:Lcom/ironsource/b7$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/b7;Lcom/ironsource/r3;Lcom/ironsource/b7$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r3$a;->a:Lcom/ironsource/b7;

    iput-object p2, p0, Lcom/ironsource/r3$a;->b:Lcom/ironsource/r3;

    iput-object p3, p0, Lcom/ironsource/r3$a;->c:Lcom/ironsource/b7$b;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/r3$a;->a:Lcom/ironsource/b7;

    iget-object v1, p0, Lcom/ironsource/r3$a;->b:Lcom/ironsource/r3;

    invoke-virtual {v1}, Lcom/ironsource/r3;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r3$a;->c:Lcom/ironsource/b7$b;

    iget-object v3, p0, Lcom/ironsource/r3$a;->b:Lcom/ironsource/r3;

    invoke-static {v3}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3;)Lcom/ironsource/j1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/j1;->g()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/b7;->a(Ljava/util/List;Lcom/ironsource/b7$b;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
