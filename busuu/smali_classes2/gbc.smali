.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbc$a;,
        Lgbc$b;,
        Lgbc$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0003\u001a\u000f\u0012B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lgbc;",
        "Lyx3;",
        "",
        "maxSize",
        "Lbpa;",
        "directory",
        "Lp25;",
        "fileSystem",
        "Ldp2;",
        "cleanupDispatcher",
        "<init>",
        "(JLbpa;Lp25;Ldp2;)V",
        "",
        "key",
        "Lyx3$c;",
        "b",
        "(Ljava/lang/String;)Lyx3$c;",
        "Lyx3$b;",
        "a",
        "(Ljava/lang/String;)Lyx3$b;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "J",
        "d",
        "()J",
        "Lbpa;",
        "c",
        "()Lbpa;",
        "Lp25;",
        "getFileSystem",
        "()Lp25;",
        "Lhy3;",
        "Lhy3;",
        "cache",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lgbc$a;


# instance fields
.field public final a:J

.field public final b:Lbpa;

.field public final c:Lp25;

.field public final d:Lhy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgbc$a;-><init>(Lri3;)V

    sput-object v0, Lgbc;->e:Lgbc$a;

    return-void
.end method

.method public constructor <init>(JLbpa;Lp25;Ldp2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgbc;->a:J

    iput-object p3, p0, Lgbc;->b:Lbpa;

    iput-object p4, p0, Lgbc;->c:Lp25;

    new-instance v0, Lhy3;

    invoke-virtual {p0}, Lgbc;->getFileSystem()Lp25;

    move-result-object v1

    invoke-virtual {p0}, Lgbc;->c()Lbpa;

    move-result-object v2

    invoke-virtual {p0}, Lgbc;->d()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lhy3;-><init>(Lp25;Lbpa;Ldp2;JII)V

    iput-object v0, p0, Lgbc;->d:Lhy3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyx3$b;
    .locals 1

    iget-object v0, p0, Lgbc;->d:Lhy3;

    invoke-virtual {p0, p1}, Lgbc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhy3;->v(Ljava/lang/String;)Lhy3$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgbc$b;

    invoke-direct {v0, p1}, Lgbc$b;-><init>(Lhy3$d;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lyx3$c;
    .locals 1

    iget-object v0, p0, Lgbc;->d:Lhy3;

    invoke-virtual {p0, p1}, Lgbc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhy3;->w(Ljava/lang/String;)Lhy3$f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgbc$c;

    invoke-direct {v0, p1}, Lgbc$c;-><init>(Lhy3$f;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lbpa;
    .locals 1

    iget-object v0, p0, Lgbc;->b:Lbpa;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lgbc;->a:J

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->C()Ld91;

    move-result-object p1

    invoke-virtual {p1}, Ld91;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSystem()Lp25;
    .locals 1

    iget-object v0, p0, Lgbc;->c:Lp25;

    return-object v0
.end method
