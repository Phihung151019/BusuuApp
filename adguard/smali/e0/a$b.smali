.class public final Le0/a$b;
.super Ld0/b;
.source "PeriodicUpdateJobFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Le0/a$b;",
        "Ld0/b;",
        "LC0/e;",
        "updateManager",
        "Le0/a$a;",
        "appUpdateAssistant",
        "",
        "periodicInterval",
        "<init>",
        "(LC0/e;Le0/a$a;J)V",
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
.method public constructor <init>(LC0/e;Le0/a$a;J)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "updateManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appUpdateAssistant"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le0/b;->ApplicationUpdate:Le0/b;

    new-instance v6, Le0/a$b$a;

    invoke-direct {v6, v0, v1}, Le0/a$b$a;-><init>(LC0/e;Le0/a$a;)V

    const/16 v15, 0x11a

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/32 v11, 0x1b7740

    const-class v13, Lcom/adguard/android/management/periodic_update/PeriodicUpdateWorker;

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v16}, Ld0/b;-><init>(Ld0/a;Li6/a;Li6/a;Li6/a;Li6/a;JJLjava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/h;)V

    return-void
.end method
