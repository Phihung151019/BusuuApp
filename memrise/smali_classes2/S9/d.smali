.class public final LS9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/d$a;
    }
.end annotation


# static fields
.field public static final c:LS9/d$a;


# instance fields
.field public final a:Lpa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/a<",
            "LS9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LS9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS9/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS9/d;->c:LS9/d$a;

    return-void
.end method

.method public constructor <init>(Lpa/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a<",
            "LS9/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LS9/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LS9/d;->a:Lpa/a;

    new-instance v0, LS9/b;

    invoke-direct {v0, p0}, LS9/b;-><init>(Ljava/lang/Object;)V

    check-cast p1, LP9/s;

    invoke-virtual {p1, v0}, LP9/s;->a(Lpa/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLY9/b0;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, LL1/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, LS9/c;

    invoke-direct {v0, p1, p2, p3, p4}, LS9/c;-><init>(Ljava/lang/String;JLY9/b0;)V

    iget-object p1, p0, LS9/d;->a:Lpa/a;

    check-cast p1, LP9/s;

    invoke-virtual {p1, v0}, LP9/s;->a(Lpa/a$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)LS9/h;
    .locals 1

    iget-object v0, p0, LS9/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/a;

    if-nez v0, :cond_0

    sget-object p1, LS9/d;->c:LS9/d$a;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, LS9/a;->b(Ljava/lang/String;)LS9/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LS9/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LS9/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LS9/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS9/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LS9/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
