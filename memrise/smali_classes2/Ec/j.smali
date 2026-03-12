.class public final LEc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;


# instance fields
.field public b:Z

.field public final synthetic c:Lec/P;

.field public final synthetic d:LV2/l;

.field public final synthetic e:Ln0/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/P;LV2/l;Ln0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/j;->c:Lec/P;

    iput-object p2, p0, LEc/j;->d:LV2/l;

    iput-object p3, p0, LEc/j;->e:Ln0/h0;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 4

    iget-object v0, p0, LEc/j;->c:Lec/P;

    iget-object v1, v0, Lec/P;->b:Ldc/g$a;

    iget-object v0, v0, Lec/P;->a:Lec/z;

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Ldc/g$a;->a:Ldc/h;

    check-cast p1, Ldc/h$a;

    iget-object p1, p1, Ldc/h$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lec/z;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, LEc/j;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LEc/j;->b:Z

    iget-object p1, p0, LEc/j;->d:LV2/l;

    invoke-interface {p1}, Landroidx/media3/common/p;->B()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int p1, v2

    iget-boolean v1, v1, Ldc/g$a;->p:Z

    invoke-virtual {v0, p1, v1}, Lec/z;->h(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEc/j;->c:Lec/P;

    iget-object v0, v0, Lec/P;->a:Lec/z;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown error"

    :cond_0
    iget-object v0, v0, Lec/z;->a:Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;

    sget v1, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->B:I

    invoke-virtual {v0}, Lcom/memrise/android/aleximmerse/presentation/AlexImmerseVideoActivity;->X()Lcc/F;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldc/f$p;

    invoke-direct {v1, p1}, Ldc/f$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcc/F;->h(Ldc/f;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, LEc/j;->e:Ln0/h0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Ln0/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
