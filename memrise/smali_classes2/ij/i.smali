.class public final Lij/i;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.me.internal.MeRepositoryImpl"
    f = "MeRepositoryImpl.kt"
    l = {
        0x68,
        0x6a
    }
    m = "updateSettings"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lij/j;

.field public k:I


# direct methods
.method public constructor <init>(Lij/j;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lij/i;->j:Lij/j;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lij/i;->i:Ljava/lang/Object;

    iget p1, p0, Lij/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij/i;->k:I

    iget-object p1, p0, Lij/i;->j:Lij/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lij/j;->d(Ljava/util/LinkedHashMap;Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
