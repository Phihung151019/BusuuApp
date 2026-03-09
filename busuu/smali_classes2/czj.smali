.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loub;

.field public final synthetic c:Lct0;


# direct methods
.method public constructor <init>(Lct0;Ljava/lang/String;Loub;)V
    .locals 0

    iput-object p2, p0, Lczj;->a:Ljava/lang/String;

    iput-object p3, p0, Lczj;->b:Loub;

    iput-object p1, p0, Lczj;->c:Lct0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lczj;->c:Lct0;

    iget-object v1, p0, Lczj;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lct0;->m0(Lct0;Ljava/lang/String;I)Le6m;

    move-result-object v0

    invoke-virtual {v0}, Le6m;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lczj;->b:Loub;

    invoke-virtual {v0}, Le6m;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    invoke-virtual {v0}, Le6m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Loub;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lczj;->b:Loub;

    invoke-virtual {v0}, Le6m;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    invoke-static {}, Lcxl;->J()Lcxl;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Loub;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
