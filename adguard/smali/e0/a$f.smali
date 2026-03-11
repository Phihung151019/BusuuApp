.class public final Le0/a$f;
.super Ld0/b;
.source "PeriodicUpdateJobFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Le0/a$f;",
        "Ld0/b;",
        "LC0/e;",
        "updateManager",
        "",
        "periodicInterval",
        "<init>",
        "(LC0/e;J)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(LC0/e;J)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "updateManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le0/b;->Filters:Le0/b;

    new-instance v5, Le0/a$f$a;

    invoke-direct {v5, v0}, Le0/a$f$a;-><init>(LC0/e;)V

    const/16 v14, 0x11a

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v10, 0x1b7740

    const-class v12, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Ld0/b;-><init>(Ld0/a;Li6/a;Li6/a;Li6/a;Li6/a;JJLjava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    return-void
.end method
