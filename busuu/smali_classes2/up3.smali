.class public Lup3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lnf6;

.field public final b:Lo0d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lyn8;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lup3;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnf6;Lo0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup3;->a:Lnf6;

    iput-object p2, p0, Lup3;->b:Lo0d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lup3;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lfuh;)V
    .locals 5

    iget-object v0, p0, Lup3;->c:Ljava/util/Map;

    iget-object v1, p1, Lfuh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lup3;->b:Lo0d;

    invoke-interface {v1, v0}, Lo0d;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lup3$a;

    invoke-direct {v0, p0, p1}, Lup3$a;-><init>(Lup3;Lfuh;)V

    iget-object v1, p0, Lup3;->c:Ljava/util/Map;

    iget-object v2, p1, Lfuh;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lfuh;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Lup3;->b:Lo0d;

    invoke-interface {p1, v3, v4, v0}, Lo0d;->b(JLjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lup3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lup3;->b:Lo0d;

    invoke-interface {v0, p1}, Lo0d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
