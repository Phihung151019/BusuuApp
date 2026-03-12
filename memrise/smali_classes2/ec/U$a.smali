.class public final Lec/U$a;
.super Lok/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/U$a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lec/z;

.field public final synthetic f:Z

.field public final synthetic g:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLec/z;ZLBm/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/U$a;->c:Ljava/lang/String;

    iput-wide p2, p0, Lec/U$a;->d:J

    iput-object p4, p0, Lec/U$a;->e:Lec/z;

    iput-boolean p5, p0, Lec/U$a;->f:Z

    iput-object p6, p0, Lec/U$a;->g:LBm/l;

    iput-object p7, p0, Lec/U$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lnk/f;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lec/U$a;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lec/U$a;->a:Z

    float-to-int p1, p2

    iget-boolean p2, p0, Lec/U$a;->f:Z

    iget-object v0, p0, Lec/U$a;->e:Lec/z;

    invoke-virtual {v0, p1, p2}, Lec/z;->h(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Lnk/f;Lnk/e;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lec/U$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lec/U$a;->b:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lec/U$a;->b:Z

    iget-object p1, p0, Lec/U$a;->e:Lec/z;

    iget-object p2, p0, Lec/U$a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lec/z;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lnk/f;Lnk/d;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    iget-object v0, p0, Lec/U$a;->h:Ljava/lang/String;

    invoke-static {v0, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lec/U$a;->e:Lec/z;

    iget-object p1, p1, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {p1}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldc/f$r;

    invoke-direct {v1, p2, v0}, Ldc/f$r;-><init>(Lnk/d;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcc/F;->h(Ldc/f;)V

    return-void
.end method

.method public final h(Lnk/f;F)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    float-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lec/U$a;->g:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lnk/f;)V
    .locals 3

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lec/U$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lec/U$a;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lnk/f;->d(Ljava/lang/String;F)V

    invoke-interface {p1}, Lnk/f;->q()V

    return-void
.end method
