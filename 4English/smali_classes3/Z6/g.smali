.class public final LZ6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ6/g$b;
    }
.end annotation


# static fields
.field private static volatile a:Lkb/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/c0<",
            "LZ6/d;",
            "LZ6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkb/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/c0<",
            "LZ6/d;",
            "LZ6/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LZ6/g;->a:Lkb/c0;

    if-nez v0, :cond_1

    const-class v1, LZ6/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, LZ6/g;->a:Lkb/c0;

    if-nez v0, :cond_0

    invoke-static {}, Lkb/c0;->g()Lkb/c0$b;

    move-result-object v0

    sget-object v2, Lkb/c0$d;->m:Lkb/c0$d;

    invoke-virtual {v0, v2}, Lkb/c0$b;->f(Lkb/c0$d;)Lkb/c0$b;

    move-result-object v0

    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v3, "FetchEligibleCampaigns"

    invoke-static {v2, v3}, Lkb/c0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->b(Ljava/lang/String;)Lkb/c0$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkb/c0$b;->e(Z)Lkb/c0$b;

    move-result-object v0

    invoke-static {}, LZ6/d;->o()LZ6/d;

    move-result-object v2

    invoke-static {v2}, Lqb/b;->b(Lcom/google/protobuf/n0;)Lkb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->c(Lkb/c0$c;)Lkb/c0$b;

    move-result-object v0

    invoke-static {}, LZ6/e;->j()LZ6/e;

    move-result-object v2

    invoke-static {v2}, Lqb/b;->b(Lcom/google/protobuf/n0;)Lkb/c0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkb/c0$b;->d(Lkb/c0$c;)Lkb/c0$b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/c0$b;->a()Lkb/c0;

    move-result-object v0

    sput-object v0, LZ6/g;->a:Lkb/c0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b(Lkb/d;)LZ6/g$b;
    .locals 1

    new-instance v0, LZ6/g$a;

    invoke-direct {v0}, LZ6/g$a;-><init>()V

    invoke-static {v0, p0}, Lrb/b;->g(Lrb/c$a;Lkb/d;)Lrb/c;

    move-result-object p0

    check-cast p0, LZ6/g$b;

    return-object p0
.end method
