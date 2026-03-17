.class public final LE7/c;
.super LC7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0003R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "LE7/c;",
        "LC7/a;",
        "<init>",
        "()V",
        "LB7/f;",
        "youTubePlayer",
        "Lhc/A;",
        "c",
        "(LB7/f;)V",
        "LB7/d;",
        "state",
        "Q0",
        "(LB7/f;LB7/d;)V",
        "LB7/c;",
        "error",
        "c1",
        "(LB7/f;LB7/c;)V",
        "",
        "second",
        "y",
        "(LB7/f;F)V",
        "",
        "videoId",
        "w0",
        "(LB7/f;Ljava/lang/String;)V",
        "a",
        "b",
        "",
        "m",
        "Z",
        "canLoad",
        "q",
        "isPlaying",
        "s",
        "LB7/c;",
        "t",
        "Ljava/lang/String;",
        "currentVideoId",
        "u",
        "F",
        "currentSecond",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private m:Z

.field private q:Z

.field private s:LB7/c;

.field private t:Ljava/lang/String;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LC7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q0(LB7/f;LB7/d;)V
    .locals 2

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LE7/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, LE7/c;->q:Z

    return-void

    :cond_1
    iput-boolean p2, p0, LE7/c;->q:Z

    return-void

    :cond_2
    iput-boolean p2, p0, LE7/c;->q:Z

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LE7/c;->m:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LE7/c;->m:Z

    return-void
.end method

.method public final c(LB7/f;)V
    .locals 4

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE7/c;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LE7/c;->q:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, LE7/c;->s:LB7/c;

    sget-object v3, LB7/c;->s:LB7/c;

    if-ne v2, v3, :cond_1

    iget-boolean v1, p0, LE7/c;->m:Z

    iget v2, p0, LE7/c;->u:F

    invoke-static {p1, v1, v0, v2}, LE7/e;->b(LB7/f;ZLjava/lang/String;F)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, LE7/c;->s:LB7/c;

    sget-object v2, LB7/c;->s:LB7/c;

    if-ne v1, v2, :cond_2

    iget v1, p0, LE7/c;->u:F

    invoke-interface {p1, v0, v1}, LB7/f;->c(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LE7/c;->s:LB7/c;

    return-void
.end method

.method public c1(LB7/f;LB7/c;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LB7/c;->s:LB7/c;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, LE7/c;->s:LB7/c;

    :cond_0
    return-void
.end method

.method public w0(LB7/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LE7/c;->t:Ljava/lang/String;

    return-void
.end method

.method public y(LB7/f;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LE7/c;->u:F

    return-void
.end method
