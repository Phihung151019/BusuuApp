.class public final Lkp1;
.super Landroidx/room/RoomDatabase$b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkp1;",
        "Landroidx/room/RoomDatabase$b;",
        "<init>",
        "()V",
        "Lwef;",
        "db",
        "Lqrg;",
        "c",
        "(Lwef;)V",
        "",
        "d",
        "()J",
        "pruneDate",
        "",
        "e",
        "()Ljava/lang/String;",
        "pruneSQL",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp1;

    invoke-direct {v0}, Lkp1;-><init>()V

    sput-object v0, Lkp1;->a:Lkp1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lwef;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lwef;)V

    invoke-interface {p1}, Lwef;->G()V

    :try_start_0
    invoke-virtual {p0}, Lkp1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lwef;->Y0(Ljava/lang/String;)V

    invoke-interface {p1}, Lwef;->k1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lwef;->s1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lwef;->s1()V

    throw v0
.end method

.method public final d()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ldth;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkp1;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
