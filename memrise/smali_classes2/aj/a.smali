.class public final Laj/a;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.features.internal.FeaturesAndExperimentsRepositoryImpl"
    f = "FeaturesAndExperimentsRepositoryImpl.kt"
    l = {
        0x2a,
        0x2c
    }
    m = "getFeatures"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Laj/b;

.field public k:I


# direct methods
.method public constructor <init>(Laj/b;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Laj/a;->j:Laj/b;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Laj/a;->i:Ljava/lang/Object;

    iget p1, p0, Laj/a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laj/a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Laj/a;->j:Laj/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Laj/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
