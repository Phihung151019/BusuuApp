.class public Lw2/d;
.super Ljava/lang/Object;
.source "SimpleButler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0013*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u0014B\u001f\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000b2\u001e\u0010\u000c\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00188\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lw2/d;",
        "T",
        "",
        "R",
        "Lt2/a;",
        "data",
        "Lw2/a;",
        "busType",
        "<init>",
        "(Lt2/a;Lw2/a;)V",
        "Lkotlin/Function1;",
        "LT5/G;",
        "processLambda",
        "h",
        "(Lkotlin/jvm/functions/Function1;)V",
        "g",
        "(Ljava/lang/Object;)V",
        "b",
        "()V",
        "c",
        "a",
        "Lt2/a;",
        "e",
        "()Lt2/a;",
        "Lw2/b;",
        "Lw2/b;",
        "d",
        "()Lw2/b;",
        "setBusWrapper",
        "(Lw2/b;)V",
        "busWrapper",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lw2/d$a;

.field public static final d:LK2/d;


# instance fields
.field public final a:Lt2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lw2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lw2/d;->c:Lw2/d$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lw2/d;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lw2/d;->d:LK2/d;

    return-void
.end method

.method public constructor <init>(Lt2/a;Lw2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/a<",
            "TT;>;",
            "Lw2/a;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "busType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d;->a:Lt2/a;

    new-instance p1, Lw2/b;

    invoke-direct {p1, p2}, Lw2/b;-><init>(Lw2/a;)V

    iput-object p1, p0, Lw2/d;->b:Lw2/b;

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lw2/d;->d:LK2/d;

    return-object v0
.end method

.method public static final f()LK2/d;
    .locals 1

    sget-object v0, Lw2/d;->c:Lw2/d$a;

    invoke-virtual {v0}, Lw2/d$a;->a()LK2/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lw2/d;->b:Lw2/b;

    invoke-virtual {v0}, Lw2/b;->b()LS5/c;

    move-result-object v0

    invoke-static {}, Lv2/h;->b()Lv2/l;

    move-result-object v1

    invoke-interface {v0, v1}, LE5/f;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lw2/d;->b:Lw2/b;

    sget-object v1, Lw2/e;->Finished:Lw2/e;

    invoke-virtual {v0, v1}, Lw2/b;->g(Lw2/e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lw2/d;->a:Lt2/a;

    invoke-virtual {v0}, Lt2/a;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lw2/d;->b()V

    return-void
.end method

.method public final d()Lw2/b;
    .locals 1

    iget-object v0, p0, Lw2/d;->b:Lw2/b;

    return-object v0
.end method

.method public final e()Lt2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw2/d;->a:Lt2/a;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw2/d;->b:Lw2/b;

    invoke-virtual {v0}, Lw2/b;->b()LS5/c;

    move-result-object v0

    invoke-interface {v0, p1}, LE5/f;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw2/d<",
            "TT;TR;>;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processLambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/y;->a:Lv2/y;

    sget-object v1, Lw2/d;->d:LK2/d;

    new-instance v2, Lw2/d$b;

    invoke-direct {v2, p0, p1}, Lw2/d$b;-><init>(Lw2/d;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "Error occurred while data processing in the simple butler"

    invoke-virtual {v0, v1, p1, v2}, Lv2/y;->i(LK2/d;Ljava/lang/String;Li6/a;)V

    return-void
.end method
