.class public final Lbsg;
.super Ldp2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbsg;",
        "Ldp2;",
        "<init>",
        "()V",
        "Lwo2;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lqrg;",
        "I",
        "(Lwo2;Ljava/lang/Runnable;)V",
        "E",
        "",
        "parallelism",
        "",
        "name",
        "Q",
        "(ILjava/lang/String;)Ldp2;",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final b:Lbsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsg;

    invoke-direct {v0}, Lbsg;-><init>()V

    sput-object v0, Lbsg;->b:Lbsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldp2;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lwo2;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lpm3;->h:Lpm3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lyad;->U(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public I(Lwo2;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lpm3;->h:Lpm3;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Lyad;->U(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public Q(ILjava/lang/String;)Ldp2;
    .locals 1

    invoke-static {p1}, Lvb8;->a(I)V

    sget v0, Likf;->d:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Lvb8;->b(Ldp2;Ljava/lang/String;)Ldp2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ldp2;->Q(ILjava/lang/String;)Ldp2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
