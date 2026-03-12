.class public final LF2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/a0$a;,
        LF2/a0$b;,
        LF2/a0$c;,
        LF2/a0$d;,
        LF2/a0$e;
    }
.end annotation


# static fields
.field public static final b:LF2/a0$f;


# instance fields
.field public final a:LI2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF2/a0$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF2/a0;->b:LF2/a0$f;

    return-void
.end method

.method public constructor <init>(LF2/b0;LF2/a0$c;LI2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI2/c;

    invoke-direct {v0, p1, p2, p3}, LI2/c;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/a0;->a:LI2/c;

    return-void
.end method

.method public constructor <init>(LF2/c0;LF2/a0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LF2/c0;->getViewModelStore()LF2/b0;

    move-result-object v0

    instance-of v1, p1, LF2/l;

    if-eqz v1, :cond_0

    check-cast p1, LF2/l;

    invoke-interface {p1}, LF2/l;->getDefaultViewModelCreationExtras()LI2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LI2/a$a;->b:LI2/a$a;

    :goto_0
    invoke-direct {p0, v0, p2, p1}, LF2/a0;-><init>(LF2/b0;LF2/a0$c;LI2/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LF2/Y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LF2/Y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object p1

    invoke-virtual {p1}, LCm/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LF2/a0;->a:LI2/c;

    invoke-virtual {v1, p1, v0}, LI2/c;->a(LCm/e;Ljava/lang/String;)LF2/Y;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
