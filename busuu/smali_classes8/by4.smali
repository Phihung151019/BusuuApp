.class public final Lby4;
.super Lr2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lby4;",
        "Lr2;",
        "<init>",
        "()V",
        "by4$a",
        "c",
        "Lby4$a;",
        "implStorage",
        "Ljava/util/Random;",
        "j",
        "()Ljava/util/Random;",
        "impl",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lby4$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr2;-><init>()V

    new-instance v0, Lby4$a;

    invoke-direct {v0}, Lby4$a;-><init>()V

    iput-object v0, p0, Lby4;->c:Lby4$a;

    return-void
.end method


# virtual methods
.method public j()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lby4;->c:Lby4$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
