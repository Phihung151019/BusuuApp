.class public final Lkk9$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk9$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkk9$f$a;",
        "",
        "<init>",
        "()V",
        "Lkk9$e;",
        "nativeAppInfo",
        "",
        "protocolVersion",
        "Lkk9$f;",
        "a",
        "(Lkk9$e;I)Lkk9$f;",
        "b",
        "()Lkk9$f;",
        "facebook-core_release"
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

    invoke-direct {p0}, Lkk9$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkk9$e;I)Lkk9$f;
    .locals 2

    new-instance v0, Lkk9$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk9$f;-><init>(Lri3;)V

    invoke-static {v0, p1}, Lkk9$f;->a(Lkk9$f;Lkk9$e;)V

    invoke-static {v0, p2}, Lkk9$f;->b(Lkk9$f;I)V

    return-object v0
.end method

.method public final b()Lkk9$f;
    .locals 2

    new-instance v0, Lkk9$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk9$f;-><init>(Lri3;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkk9$f;->b(Lkk9$f;I)V

    return-object v0
.end method
