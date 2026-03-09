.class public final Ln47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln47;",
        "Llue;",
        "<init>",
        "()V",
        "Lie;",
        "amplitude",
        "",
        "prefix",
        "Lcom/amplitude/core/Storage;",
        "b",
        "(Lie;Ljava/lang/String;)Lcom/amplitude/core/Storage;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lie;Ljava/lang/String;)Lcom/amplitude/core/Storage;
    .locals 0

    const-string p2, "amplitude"

    invoke-static {p1, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lm47;

    invoke-direct {p1}, Lm47;-><init>()V

    return-object p1
.end method
