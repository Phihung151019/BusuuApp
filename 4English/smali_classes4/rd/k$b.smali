.class public final Lrd/k$b;
.super Lrd/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrd/k;-><init>()V

    iput-object p1, p0, Lrd/k$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LMc/H;)LDd/G;
    .locals 0

    invoke-virtual {p0, p1}, Lrd/k$b;->d(LMc/H;)LFd/h;

    move-result-object p1

    return-object p1
.end method

.method public d(LMc/H;)LFd/h;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LFd/j;->z0:LFd/j;

    iget-object v0, p0, Lrd/k$b;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LFd/k;->d(LFd/j;[Ljava/lang/String;)LFd/h;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrd/k$b;->c:Ljava/lang/String;

    return-object v0
.end method
