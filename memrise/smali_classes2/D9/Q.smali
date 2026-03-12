.class public final LD9/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;
.implements Lx0/e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Lx0/c;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD9/Q;->b:Ljava/lang/Object;

    iget-boolean v1, v0, Lx0/c;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lx0/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Ly0/a;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lx0/c;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/c;->d:Z

    return-void
.end method

.method public constructor <init>(LNm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/Q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/Q;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public k(LO8/g;)V
    .locals 2

    iget-object v0, p0, LD9/Q;->b:Ljava/lang/Object;

    check-cast v0, LNm/j;

    invoke-virtual {p1}, LO8/g;->h()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, LO8/g;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LNm/j;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, LO8/g;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lmm/n;->a(Ljava/lang/Throwable;)Lmm/m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
