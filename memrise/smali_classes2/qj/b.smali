.class public final Lqj/b;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.memrise.memlib.path.internal.OfficialEnrollmentUseCaseImpl"
    f = "OfficialEnrollmentUseCaseImpl.kt"
    l = {
        0x42,
        0x44,
        0x28
    }
    m = "forceJoinOfficial"
    v = 0x2
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lqj/d;

.field public k:I


# direct methods
.method public constructor <init>(Lqj/d;Lsm/c;)V
    .locals 0

    iput-object p1, p0, Lqj/b;->j:Lqj/d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqj/b;->i:Ljava/lang/Object;

    iget p1, p0, Lqj/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqj/b;->k:I

    iget-object p1, p0, Lqj/b;->j:Lqj/d;

    invoke-virtual {p1, p0}, Lqj/d;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
