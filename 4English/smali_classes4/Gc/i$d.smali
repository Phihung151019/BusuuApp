.class public final LGc/i$d;
.super LGc/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "LGc/i$d;",
        "LGc/i;",
        "LGc/h$e;",
        "getterSignature",
        "setterSignature",
        "<init>",
        "(LGc/h$e;LGc/h$e;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "LGc/h$e;",
        "b",
        "()LGc/h$e;",
        "c",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:LGc/h$e;

.field private final b:LGc/h$e;


# direct methods
.method public constructor <init>(LGc/h$e;LGc/h$e;)V
    .locals 1

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGc/i;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, LGc/i$d;->a:LGc/h$e;

    iput-object p2, p0, LGc/i$d;->b:LGc/h$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGc/i$d;->a:LGc/h$e;

    invoke-virtual {v0}, LGc/h$e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()LGc/h$e;
    .locals 1

    iget-object v0, p0, LGc/i$d;->a:LGc/h$e;

    return-object v0
.end method

.method public final c()LGc/h$e;
    .locals 1

    iget-object v0, p0, LGc/i$d;->b:LGc/h$e;

    return-object v0
.end method
