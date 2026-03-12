.class public final LPc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;
.implements Lv4/f;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4/l;Lw4/a;Lr4/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPc/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    iget-object v0, p0, LPc/m;->b:Ljava/lang/Object;

    check-cast v0, LPc/n;

    iget-object v0, v0, LPc/n;->e:LMh/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LVl/d;->a:LVl/d;

    return-object p1
.end method
