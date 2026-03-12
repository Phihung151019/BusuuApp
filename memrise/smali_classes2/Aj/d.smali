.class public final enum LAj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:LAj/d;

.field public static final enum d:LAj/d;

.field public static final enum e:LAj/d;

.field public static final enum f:LAj/d;

.field public static final enum g:LAj/d;

.field public static final enum h:LAj/d;

.field public static final enum i:LAj/d;

.field public static final enum j:LAj/d;

.field public static final enum k:LAj/d;

.field public static final enum l:LAj/d;

.field public static final enum m:LAj/d;

.field public static final enum n:LAj/d;

.field public static final enum o:LAj/d;

.field public static final enum p:LAj/d;

.field public static final synthetic q:[LAj/d;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LAj/d;

    const-string v1, "uncompleted_scenarios"

    invoke-static {v1}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "UNCOMPLETED_SCENARIOS"

    invoke-direct {v0, v2, v3, v1}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v0, LAj/d;->c:LAj/d;

    new-instance v1, LAj/d;

    const-string v2, "completed_scenarios"

    invoke-static {v2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "COMPLETED_SCENARIOS"

    invoke-direct {v1, v3, v4, v2}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v1, LAj/d;->d:LAj/d;

    new-instance v2, LAj/d;

    const-string v3, "ready_to_watch_youtube_media"

    invoke-static {v3}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const-string v5, "READY_TO_WATCH_YOUTUBE_VIDEOS"

    invoke-direct {v2, v4, v5, v3}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v2, LAj/d;->e:LAj/d;

    move-object v4, v3

    new-instance v3, LAj/d;

    const-string v5, "ready_to_watch_immerse_media"

    invoke-static {v5}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "READY_TO_WATCH_IMMERSE_VIDEOS"

    invoke-direct {v3, v6, v7, v5}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v3, LAj/d;->f:LAj/d;

    move-object v6, v4

    new-instance v4, LAj/d;

    check-cast v6, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "ALL_READY_TO_WATCH_VIDEOS"

    invoke-direct {v4, v6, v7, v5}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v4, LAj/d;->g:LAj/d;

    new-instance v5, LAj/d;

    const-string v6, "unwatched_youtube_media"

    invoke-static {v6}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x5

    const-string v8, "UNWATCHED_YOUTUBE_VIDEOS"

    invoke-direct {v5, v7, v8, v6}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v5, LAj/d;->h:LAj/d;

    move-object v7, v6

    new-instance v6, LAj/d;

    const-string v8, "unwatched_immerse_media"

    invoke-static {v8}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x6

    const-string v10, "UNWATCHED_IMMERSE_VIDEOS"

    invoke-direct {v6, v9, v10, v8}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v6, LAj/d;->i:LAj/d;

    move-object v9, v7

    new-instance v7, LAj/d;

    check-cast v9, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x7

    const-string v10, "ALL_UNWATCHED_VIDEOS"

    invoke-direct {v7, v9, v10, v8}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v7, LAj/d;->j:LAj/d;

    new-instance v8, LAj/d;

    const-string v9, "watched_youtube_media"

    invoke-static {v9}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x8

    const-string v11, "WATCHED_YOUTUBE_VIDEOS"

    invoke-direct {v8, v10, v11, v9}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v8, LAj/d;->k:LAj/d;

    move-object v10, v9

    new-instance v9, LAj/d;

    const-string v11, "watched_immerse_media"

    invoke-static {v11}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x9

    const-string v13, "WATCHED_IMMERSE_VIDEOS"

    invoke-direct {v9, v12, v13, v11}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v9, LAj/d;->l:LAj/d;

    move-object v12, v10

    new-instance v10, LAj/d;

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v12, v11}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    const/16 v12, 0xa

    const-string v13, "ALL_WATCHED_VIDEOS"

    invoke-direct {v10, v12, v13, v11}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v10, LAj/d;->m:LAj/d;

    new-instance v11, LAj/d;

    const-string v12, "needs_practice_youtube_media"

    invoke-static {v12}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v13, 0xb

    const-string v14, "NEEDS_PRACTICE_YOUTUBE_VIDEOS"

    invoke-direct {v11, v13, v14, v12}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v11, LAj/d;->n:LAj/d;

    move-object v13, v12

    new-instance v12, LAj/d;

    const-string v14, "needs_practice_immerse_media"

    invoke-static {v14}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0xc

    move-object/from16 v16, v0

    const-string v0, "NEEDS_PRACTICE_IMMERSE_VIDEOS"

    invoke-direct {v12, v15, v0, v14}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v12, LAj/d;->o:LAj/d;

    move-object v0, v13

    new-instance v13, LAj/d;

    check-cast v14, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v14, v0}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/16 v14, 0xd

    const-string v15, "ALL_NEEDS_PRACTICE_VIDEOS"

    invoke-direct {v13, v14, v15, v0}, LAj/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    sput-object v13, LAj/d;->p:LAj/d;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LAj/d;

    move-result-object v0

    sput-object v0, LAj/d;->q:[LAj/d;

    invoke-static {v0}, LB1/a;->i([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LAj/d;->b:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAj/d;
    .locals 1

    const-class v0, LAj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAj/d;

    return-object p0
.end method

.method public static values()[LAj/d;
    .locals 1

    sget-object v0, LAj/d;->q:[LAj/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAj/d;

    return-object v0
.end method
