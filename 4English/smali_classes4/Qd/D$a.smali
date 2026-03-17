.class public final LQd/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQd/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/j$c<",
        "LQd/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LQd/D$a;",
        "Lmc/j$c;",
        "LQd/D;",
        "<init>",
        "()V",
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
.field static final synthetic m:LQd/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQd/D$a;

    invoke-direct {v0}, LQd/D$a;-><init>()V

    sput-object v0, LQd/D$a;->m:LQd/D$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
