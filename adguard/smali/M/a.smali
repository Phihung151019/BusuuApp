.class public abstract LM/a;
.super Ljava/lang/Object;
.source "TimelineTerminal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008&\u0018\u0000 \t2\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H$\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "LM/a;",
        "",
        "Lh3/k;",
        "point",
        "<init>",
        "(Lh3/k;)V",
        "Landroid/net/Uri;",
        "uri",
        "LD/f;",
        "b",
        "(Landroid/net/Uri;)LD/f;",
        "",
        "path",
        "content",
        "Lf3/a;",
        "fsAdapter",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lf3/a;)Z",
        "c",
        "a",
        "Lh3/k;",
        "()Lh3/k;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:LM/a$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:Lh3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LM/a;->b:LM/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, LM/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, LM/a;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(Lh3/k;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/a;->a:Lh3/k;

    return-void
.end method


# virtual methods
.method public final a()Lh3/k;
    .locals 1

    iget-object v0, p0, LM/a;->a:Lh3/k;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)LD/f;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM/a;->c:LK2/d;

    :try_start_0
    invoke-virtual {p0, p1}, LM/a;->c(Landroid/net/Uri;)LD/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, LM/a;->a:Lh3/k;

    invoke-virtual {v1}, Lh3/k;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The error occurred while loading the cross dimensional ImpEx space, the Timeline point ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract c(Landroid/net/Uri;)LD/f;
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lf3/a;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fsAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lf3/a;->q()Lf3/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lf3/c;->b(Ljava/lang/String;)Lf3/c;

    move-result-object p1

    invoke-interface {p3, p1}, Lf3/a;->k(Lf3/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Lf3/a;->g(Lf3/c;)Lf3/c;

    :cond_0
    invoke-interface {p3, p1, p2}, Lf3/a;->j(Lf3/c;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
