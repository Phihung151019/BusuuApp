.class public final Lb23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb23$b;
    }
.end annotation


# static fields
.field public static final c:Lnk9;


# instance fields
.field public final a:Lhp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhp3<",
            "Ly13;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly13;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb23$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb23$b;-><init>(Lb23$a;)V

    sput-object v0, Lb23;->c:Lnk9;

    return-void
.end method

.method public constructor <init>(Lhp3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp3<",
            "Ly13;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lb23;->a:Lhp3;

    new-instance v0, Lz13;

    invoke-direct {v0, p0}, Lz13;-><init>(Lb23;)V

    invoke-interface {p1, v0}, Lhp3;->a(Lhp3$a;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;JLlte;Ltsb;)V
    .locals 6

    invoke-interface {p5}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ly13;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ly13;->a(Ljava/lang/String;Ljava/lang/String;JLlte;)V

    return-void
.end method

.method public static synthetic f(Lb23;Ltsb;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    const-string v1, "Crashlytics native component now available."

    invoke-virtual {v0, v1}, Lfo8;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lb23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ltsb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly13;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLlte;)V
    .locals 7

    invoke-static {}, Lfo8;->f()Lfo8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deferring native open session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo8;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lb23;->a:Lhp3;

    new-instance v1, La23;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, La23;-><init>(Ljava/lang/String;Ljava/lang/String;JLlte;)V

    invoke-interface {v0, v1}, Lhp3;->a(Lhp3$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lnk9;
    .locals 1

    iget-object v0, p0, Lb23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    if-nez v0, :cond_0

    sget-object p1, Lb23;->c:Lnk9;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ly13;->b(Ljava/lang/String;)Lnk9;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lb23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly13;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb23;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly13;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
