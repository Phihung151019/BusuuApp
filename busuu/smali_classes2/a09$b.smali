.class public final La09$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "La09$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "La09;",
        "a",
        "(Landroid/content/Context;)La09;",
        "ads-adservices-java_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
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

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, La09$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La09;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luz8;->a:Luz8$a;

    invoke-virtual {v0, p1}, Luz8$a;->a(Landroid/content/Context;)Luz8;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, La09$a;

    invoke-direct {v0, p1}, La09$a;-><init>(Luz8;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
