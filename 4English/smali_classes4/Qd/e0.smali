.class public final LQd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQd/F;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "LQd/e0;",
        "LQd/F;",
        "<init>",
        "()V",
        "Lmc/j;",
        "d",
        "()Lmc/j;",
        "coroutineContext",
        "kotlinx-coroutines-core"
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
.field public static final m:LQd/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQd/e0;

    invoke-direct {v0}, LQd/e0;-><init>()V

    sput-object v0, LQd/e0;->m:LQd/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lmc/j;
    .locals 1

    sget-object v0, Lmc/k;->m:Lmc/k;

    return-object v0
.end method
