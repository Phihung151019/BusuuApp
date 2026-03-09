.class public final Ld5k;
.super Ld6k;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5k;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V
    .locals 7

    const-string v3, "l4qa5EABhdRHJHltXD4U8dy0wNZl4oyoZ9TbFONnMI4="

    const/4 v6, 0x1

    const-string v2, "+pOuZc4XP/KXmz3ZcR0Th/zrptiqFMKeADXdr6ffDtBODTAlpCvFIUU/DK0sXoAh"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld6k;-><init>(Lk3k;Ljava/lang/String;Ljava/lang/String;Lbxj;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Ld6k;->d:Lbxj;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lbxj;->w(Ljava/lang/String;)Lbxj;

    sget-object v0, Ld5k;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ld5k;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld5k;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6k;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Ld5k;->h:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Ld6k;->d:Lbxj;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld6k;->d:Lbxj;

    sget-object v2, Ld5k;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbxj;->w(Ljava/lang/String;)Lbxj;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
