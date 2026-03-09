.class public final Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lwy3;",
        "",
        "Ldp2;",
        "main",
        "io",
        "<init>",
        "(Ldp2;Ldp2;)V",
        "a",
        "Ldp2;",
        "getMain",
        "()Ldp2;",
        "setMain",
        "(Ldp2;)V",
        "b",
        "getIo",
        "setIo",
        "common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ldp2;

.field public b:Ldp2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lwy3;-><init>(Ldp2;Ldp2;ILri3;)V

    return-void
.end method

.method public constructor <init>(Ldp2;Ldp2;)V
    .locals 1

    const-string v0, "main"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy3;->a:Ldp2;

    iput-object p2, p0, Lwy3;->b:Ldp2;

    return-void
.end method

.method public synthetic constructor <init>(Ldp2;Ldp2;ILri3;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lxy3;->c()Lgt8;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lwy3;-><init>(Ldp2;Ldp2;)V

    return-void
.end method


# virtual methods
.method public final getIo()Ldp2;
    .locals 1

    iget-object v0, p0, Lwy3;->b:Ldp2;

    return-object v0
.end method

.method public final getMain()Ldp2;
    .locals 1

    iget-object v0, p0, Lwy3;->a:Ldp2;

    return-object v0
.end method

.method public final setIo(Ldp2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwy3;->b:Ldp2;

    return-void
.end method

.method public final setMain(Ldp2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwy3;->a:Ldp2;

    return-void
.end method
