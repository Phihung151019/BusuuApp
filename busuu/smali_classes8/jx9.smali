.class public final Ljx9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lxgf;",
        "a",
        "Lxgf;",
        "NULL",
        "b",
        "UNINITIALIZED",
        "c",
        "DONE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lxgf;

.field public static final b:Lxgf;

.field public static final c:Lxgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxgf;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljx9;->a:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljx9;->b:Lxgf;

    new-instance v0, Lxgf;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lxgf;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljx9;->c:Lxgf;

    return-void
.end method
