.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Loza;",
        "",
        "<init>",
        "()V",
        "Lo51;",
        "compositeSubscription",
        "Lfqd;",
        "session",
        "Lu58;",
        "loadPlacementTestUseCase",
        "Lc78;",
        "savePlacementTestUseCase",
        "Lz4d;",
        "saveV3ProgressUseCase",
        "Landroid/content/Context;",
        "context",
        "Ldp2;",
        "dispatcher",
        "mainCoroutineDispatcher",
        "Llo8;",
        "loggingClient",
        "Lqza;",
        "providePresenter",
        "(Lo51;Lfqd;Lu58;Lc78;Lz4d;Landroid/content/Context;Ldp2;Ldp2;Llo8;)Lqza;",
        "busuuAndroidApp_flagshipAppSigningRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providePresenter(Lo51;Lfqd;Lu58;Lc78;Lz4d;Landroid/content/Context;Ldp2;Ldp2;Llo8;)Lqza;
    .locals 12

    move-object/from16 v0, p6

    const-string v1, "compositeSubscription"

    invoke-static {p1, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    invoke-static {p2, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadPlacementTestUseCase"

    invoke-static {p3, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savePlacementTestUseCase"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveV3ProgressUseCase"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mainCoroutineDispatcher"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loggingClient"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lqza;

    move-object v4, v0

    check-cast v4, Lo0b;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v11}, Lqza;-><init>(Lo51;Lo0b;Lfqd;Lu58;Lc78;Lz4d;Ldp2;Ldp2;Llo8;)V

    return-object v2
.end method
