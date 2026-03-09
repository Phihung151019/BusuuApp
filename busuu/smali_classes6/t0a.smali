.class public final Lt0a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lt0a;",
        "",
        "Lwn8;",
        "repository",
        "<init>",
        "(Lwn8;)V",
        "Lzd5;",
        "Lun8;",
        "b",
        "()Lzd5;",
        "a",
        "Lwn8;",
        "domain"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwn8;


# direct methods
.method public constructor <init>(Lwn8;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0a;->a:Lwn8;

    return-void
.end method

.method public static synthetic a(Lun8;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lt0a;->c(Lun8;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lun8;)Ljava/util/Set;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lun8;->G()[I

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lda0;->I0([I)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lzd5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd5<",
            "Lun8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt0a;->a:Lwn8;

    invoke-interface {v0}, Lwn8;->j()Lzd5;

    move-result-object v0

    invoke-static {v0}, Lfe5;->u(Lzd5;)Lzd5;

    move-result-object v0

    new-instance v1, Ls0a;

    invoke-direct {v1}, Ls0a;-><init>()V

    invoke-static {v0, v1}, Lfe5;->o(Lzd5;Lkotlin/jvm/functions/Function1;)Lzd5;

    move-result-object v0

    return-object v0
.end method
