.class public final Lx/c$x;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lw2/c<",
        "LT5/G;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw2/c;",
        "LT5/G;",
        "a",
        "()Lw2/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lx/c$x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/c$x;

    invoke-direct {v0}, Lx/c$x;-><init>()V

    sput-object v0, Lx/c$x;->e:Lx/c$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lw2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/c<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw2/c;

    sget-object v1, Lt2/b$c;->b:Lt2/b$c;

    sget-object v2, Lw2/a;->WithReceivedLastEvent:Lw2/a;

    invoke-direct {v0, v1, v2}, Lw2/c;-><init>(Lt2/b;Lw2/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$x;->a()Lw2/c;

    move-result-object v0

    return-object v0
.end method
