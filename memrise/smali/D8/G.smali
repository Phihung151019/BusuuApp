.class public final LD8/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/F;
.implements Lkl/k;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LSm/x;)V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD8/G;->b:Ljava/lang/Object;

    :try_start_0
    const-string p2, "i"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LD8/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD8/G;->b:Ljava/lang/Object;

    iput-object p2, p0, LD8/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD8/p;)LD8/v1;
    .locals 2

    iget-object v0, p0, LD8/G;->b:Ljava/lang/Object;

    check-cast v0, LD8/v1;

    iget-object v1, p0, LD8/G;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LD8/v1;->f(Ljava/lang/String;LD8/p;)V

    return-object v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LD8/G;->b:Ljava/lang/Object;

    check-cast v0, LSm/x;

    const-string v1, "message"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LD8/G;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LSm/x;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "Ktor Client"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {v0, p1}, LSm/x;->log(Ljava/lang/String;)V

    return-void
.end method
