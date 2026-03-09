.class public final Lz57$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpre;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Llt;",
        ">",
        "Ljava/lang/Object;",
        "Lpre<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004BC\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u0005\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0006\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R+\u0010/\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR0\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103RB\u0010;\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001048\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010B\u001a\u00020<8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010=R\u0016\u0010G\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lz57$a;",
        "T",
        "Llt;",
        "V",
        "Lpre;",
        "initialValue",
        "targetValue",
        "Ltfg;",
        "typeConverter",
        "Lbt;",
        "animationSpec",
        "",
        "label",
        "<init>",
        "(Lz57;Ljava/lang/Object;Ljava/lang/Object;Ltfg;Lbt;Ljava/lang/String;)V",
        "Lqrg;",
        "u",
        "(Ljava/lang/Object;Ljava/lang/Object;Lbt;)V",
        "",
        "playTimeNanos",
        "q",
        "(J)V",
        "t",
        "()V",
        "r",
        "a",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "setInitialValue$animation_core",
        "(Ljava/lang/Object;)V",
        "b",
        "o",
        "setTargetValue$animation_core",
        "c",
        "Ltfg;",
        "getTypeConverter",
        "()Ltfg;",
        "d",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "<set-?>",
        "e",
        "Lhj9;",
        "getValue",
        "s",
        "value",
        "f",
        "Lbt;",
        "getAnimationSpec",
        "()Lbt;",
        "Lkjf;",
        "g",
        "Lkjf;",
        "getAnimation",
        "()Lkjf;",
        "setAnimation$animation_core",
        "(Lkjf;)V",
        "animation",
        "",
        "Z",
        "p",
        "()Z",
        "setFinished$animation_core",
        "(Z)V",
        "isFinished",
        "i",
        "startOnTheNextFrame",
        "j",
        "J",
        "playTimeNanosOffset",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ltfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltfg<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lhj9;

.field public f:Lbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbt<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lkjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkjf<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:J

.field public final synthetic k:Lz57;


# direct methods
.method public constructor <init>(Lz57;Ljava/lang/Object;Ljava/lang/Object;Ltfg;Lbt;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ltfg<",
            "TT;TV;>;",
            "Lbt<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz57$a;->k:Lz57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz57$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lz57$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lz57$a;->c:Ltfg;

    iput-object p6, p0, Lz57$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object p1

    iput-object p1, p0, Lz57$a;->e:Lhj9;

    iput-object p5, p0, Lz57$a;->f:Lbt;

    new-instance v0, Lkjf;

    iget-object v1, p0, Lz57$a;->f:Lbt;

    iget-object v3, p0, Lz57$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lz57$a;->b:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lkjf;-><init>(Lbt;Ltfg;Ljava/lang/Object;Ljava/lang/Object;Llt;ILri3;)V

    iput-object v0, p0, Lz57$a;->g:Lkjf;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz57$a;->e:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz57$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lz57$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lz57$a;->h:Z

    return v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lz57$a;->k:Lz57;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz57;->e(Lz57;Z)V

    iget-boolean v0, p0, Lz57$a;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz57$a;->i:Z

    iput-wide p1, p0, Lz57$a;->j:J

    :cond_0
    iget-wide v0, p0, Lz57$a;->j:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lz57$a;->g:Lkjf;

    invoke-virtual {v0, p1, p2}, Lkjf;->e(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz57$a;->s(Ljava/lang/Object;)V

    iget-object v0, p0, Lz57$a;->g:Lkjf;

    invoke-interface {v0, p1, p2}, Lls;->b(J)Z

    move-result p1

    iput-boolean p1, p0, Lz57$a;->h:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz57$a;->i:Z

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lz57$a;->e:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lz57$a;->g:Lkjf;

    invoke-virtual {v0}, Lkjf;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz57$a;->s(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz57$a;->i:Z

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Lbt;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lbt<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz57$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz57$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz57$a;->f:Lbt;

    new-instance v0, Lkjf;

    iget-object v2, p0, Lz57$a;->c:Ltfg;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lkjf;-><init>(Lbt;Ltfg;Ljava/lang/Object;Ljava/lang/Object;Llt;ILri3;)V

    iput-object v0, p0, Lz57$a;->g:Lkjf;

    iget-object p1, p0, Lz57$a;->k:Lz57;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lz57;->e(Lz57;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz57$a;->h:Z

    iput-boolean p2, p0, Lz57$a;->i:Z

    return-void
.end method
