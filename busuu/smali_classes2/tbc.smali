.class public final Ltbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb69;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltbc;",
        "Lb69;",
        "Llze;",
        "strongMemoryCache",
        "Lwlh;",
        "weakMemoryCache",
        "<init>",
        "(Llze;Lwlh;)V",
        "Lb69$b;",
        "key",
        "Lb69$c;",
        "b",
        "(Lb69$b;)Lb69$c;",
        "value",
        "Lqrg;",
        "c",
        "(Lb69$b;Lb69$c;)V",
        "",
        "level",
        "a",
        "(I)V",
        "Llze;",
        "Lwlh;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Llze;

.field public final b:Lwlh;


# direct methods
.method public constructor <init>(Llze;Lwlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbc;->a:Llze;

    iput-object p2, p0, Ltbc;->b:Lwlh;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ltbc;->a:Llze;

    invoke-interface {v0, p1}, Llze;->a(I)V

    iget-object v0, p0, Ltbc;->b:Lwlh;

    invoke-interface {v0, p1}, Lwlh;->a(I)V

    return-void
.end method

.method public b(Lb69$b;)Lb69$c;
    .locals 1

    iget-object v0, p0, Ltbc;->a:Llze;

    invoke-interface {v0, p1}, Llze;->b(Lb69$b;)Lb69$c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltbc;->b:Lwlh;

    invoke-interface {v0, p1}, Lwlh;->b(Lb69$b;)Lb69$c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public c(Lb69$b;Lb69$c;)V
    .locals 4

    iget-object v0, p0, Ltbc;->a:Llze;

    invoke-virtual {p1}, Lb69$b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lh;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v3}, Lb69$b;->b(Lb69$b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lb69$b;

    move-result-object p1

    invoke-virtual {p2}, Lb69$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2}, Lb69$c;->b()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lh;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Llze;->c(Lb69$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    return-void
.end method
