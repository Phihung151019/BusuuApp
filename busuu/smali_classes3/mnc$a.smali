.class public final Lmnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lmnc$a;",
        "",
        "<init>",
        "()V",
        "Lkp2;",
        "b",
        "()Lkp2;",
        "Ldp2;",
        "a",
        "()Ldp2;",
        "repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

    invoke-direct {p0}, Lmnc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldp2;
    .locals 1

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkp2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lgef;->b(Lqh7;ILjava/lang/Object;)Ll02;

    move-result-object v0

    invoke-static {}, Lxy3;->b()Ldp2;

    move-result-object v1

    invoke-interface {v0, v1}, Lwo2;->plus(Lwo2;)Lwo2;

    move-result-object v0

    invoke-static {v0}, Llp2;->a(Lwo2;)Lkp2;

    move-result-object v0

    return-object v0
.end method
