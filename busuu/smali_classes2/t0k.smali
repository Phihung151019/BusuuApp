.class public final Lt0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lntb;

.field public final synthetic c:Lct0;


# direct methods
.method public constructor <init>(Lct0;Ljava/lang/String;Lntb;)V
    .locals 0

    iput-object p2, p0, Lt0k;->a:Ljava/lang/String;

    iput-object p3, p0, Lt0k;->b:Lntb;

    iput-object p1, p0, Lt0k;->c:Lct0;

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

    iget-object v0, p0, Lt0k;->c:Lct0;

    iget-object v1, p0, Lt0k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lct0;->E0(Lct0;Ljava/lang/String;)Lqqk;

    move-result-object v0

    invoke-virtual {v0}, Lqqk;->a()Lcom/android/billingclient/api/a;

    move-result-object v1

    invoke-virtual {v0}, Lqqk;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lt0k;->b:Lntb;

    invoke-interface {v2, v1, v0}, Lntb;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
