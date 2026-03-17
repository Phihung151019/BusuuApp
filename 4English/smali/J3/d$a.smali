.class public final LJ3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lh3/r0;

.field public final b:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "LJ3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LJ3/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJ3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/r0;Ljava/util/List;LJ3/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/r0;",
            "Ljava/util/List<",
            "LJ3/b;",
            ">;",
            "LJ3/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "LJ3/e;",
            ">;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;",
            "Ljava/util/List<",
            "LJ3/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/d$a;->a:Lh3/r0;

    invoke-static {p2}, Lcom/google/common/collect/v;->s(Ljava/util/Collection;)Lcom/google/common/collect/v;

    move-result-object p1

    iput-object p1, p0, LJ3/d$a;->b:Lcom/google/common/collect/v;

    iput-object p3, p0, LJ3/d$a;->c:LJ3/k;

    iput-object p4, p0, LJ3/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, LJ3/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, LJ3/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LJ3/d$a;->h:Ljava/util/List;

    iput-object p8, p0, LJ3/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, LJ3/d$a;->g:J

    return-void
.end method
