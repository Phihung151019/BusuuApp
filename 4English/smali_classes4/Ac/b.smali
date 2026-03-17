.class public final LAc/b;
.super LAc/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LAc/b;",
        "LAc/a;",
        "<init>",
        "()V",
        "Ac/b$a",
        "s",
        "LAc/b$a;",
        "implStorage",
        "Ljava/util/Random;",
        "h",
        "()Ljava/util/Random;",
        "impl",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:LAc/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LAc/a;-><init>()V

    new-instance v0, LAc/b$a;

    invoke-direct {v0}, LAc/b$a;-><init>()V

    iput-object v0, p0, LAc/b;->s:LAc/b$a;

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, LAc/b;->s:LAc/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
