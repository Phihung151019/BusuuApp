.class public final Lw07;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw07;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lhoc;",
        "requestManager",
        "(Landroid/content/Context;)Lhoc;",
        "Lwu0;",
        "bitmapPool",
        "(Landroid/content/Context;)Lwu0;",
        "glideRequestManager",
        "Llo1;",
        "circleTransformation",
        "Lt07;",
        "provideImageLoader",
        "(Lhoc;Llo1;)Lt07;",
        "imageloader_release"
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


# virtual methods
.method public final bitmapPool(Landroid/content/Context;)Lwu0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->f()Lwu0;

    move-result-object p1

    const-string v0, "getBitmapPool(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final provideImageLoader(Lhoc;Llo1;)Lt07;
    .locals 1

    const-string v0, "glideRequestManager"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "circleTransformation"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv07;

    invoke-direct {v0, p1, p2}, Lv07;-><init>(Lhoc;Llo1;)V

    return-object v0
.end method

.method public final requestManager(Landroid/content/Context;)Lhoc;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lhoc;

    move-result-object p1

    const-string v0, "with(...)"

    invoke-static {p1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
