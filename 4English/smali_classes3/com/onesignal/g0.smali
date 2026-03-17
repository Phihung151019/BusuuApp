.class Lcom/onesignal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private a:Lcom/onesignal/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/o1;Lcom/onesignal/V0;Lcom/onesignal/t0;Lcom/onesignal/Q0;Lv7/a;)Lcom/onesignal/f0;
    .locals 8

    iget-object v0, p0, Lcom/onesignal/g0;->a:Lcom/onesignal/f0;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/g0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/g0;->a:Lcom/onesignal/f0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/onesignal/f0;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/f0;-><init>(Lcom/onesignal/o1;Lcom/onesignal/V0;Lcom/onesignal/t0;Lcom/onesignal/Q0;Lv7/a;)V

    iput-object v1, p0, Lcom/onesignal/g0;->a:Lcom/onesignal/f0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/onesignal/g0;->a:Lcom/onesignal/f0;

    return-object p1
.end method
