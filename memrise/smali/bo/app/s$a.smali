.class public final Lbo/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LCm/g;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/s$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbo/app/s$a;Ljava/lang/Object;LBm/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo/app/s$a;->a(Ljava/lang/Object;LBm/a;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;LBm/a;)V
    .locals 3

    :try_start_0
    invoke-interface {p2}, LBm/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v2, Lbo/app/s$a$a;

    invoke-direct {v2, p1}, Lbo/app/s$a$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;LBm/a;)V

    return-void
.end method
