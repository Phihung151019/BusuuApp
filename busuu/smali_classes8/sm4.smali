.class public abstract Lsm4;
.super Ldp2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00072\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lsm4;",
        "Ldp2;",
        "Ljava/io/Closeable;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public static final b:Lsm4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm4$a;-><init>(Lri3;)V

    sput-object v0, Lsm4;->b:Lsm4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp2;-><init>()V

    return-void
.end method
