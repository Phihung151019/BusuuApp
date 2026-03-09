.class public abstract Lbo/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/tz;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lbo/app/iz;Lbo/app/tz;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectionResult"

    invoke-static {p2, p1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/n;->a:Lbo/app/tz;

    invoke-virtual {p2}, Lbo/app/tz;->c()Ljava/util/Map;

    move-result-object p1

    const-string p2, "retry-after"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/braze/support/i;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbo/app/n;->b:Ljava/lang/Long;

    return-void
.end method
