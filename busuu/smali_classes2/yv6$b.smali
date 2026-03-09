.class public final Lyv6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz05$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz05$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lyv6$b;",
        "Lz05$a;",
        "Landroid/net/Uri;",
        "Lot7;",
        "Lhb1$a;",
        "callFactory",
        "Lxx3;",
        "diskCache",
        "",
        "respectCacheHeaders",
        "<init>",
        "(Lot7;Lot7;Z)V",
        "data",
        "c",
        "(Landroid/net/Uri;)Z",
        "Lbba;",
        "options",
        "Lr07;",
        "imageLoader",
        "Lz05;",
        "b",
        "(Landroid/net/Uri;Lbba;Lr07;)Lz05;",
        "a",
        "Lot7;",
        "Z",
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
.field public final a:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Lhb1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lot7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot7<",
            "Lxx3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lot7;Lot7;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot7<",
            "+",
            "Lhb1$a;",
            ">;",
            "Lot7<",
            "+",
            "Lxx3;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv6$b;->a:Lot7;

    iput-object p2, p0, Lyv6$b;->b:Lot7;

    iput-boolean p3, p0, Lyv6$b;->c:Z

    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbba;Lr07;)Lz05;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lyv6$b;->b(Landroid/net/Uri;Lbba;Lr07;)Lz05;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Lbba;Lr07;)Lz05;
    .locals 6

    invoke-direct {p0, p1}, Lyv6$b;->c(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lyv6;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lyv6$b;->a:Lot7;

    iget-object v4, p0, Lyv6$b;->b:Lot7;

    iget-boolean v5, p0, Lyv6$b;->c:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lyv6;-><init>(Ljava/lang/String;Lbba;Lot7;Lot7;Z)V

    return-object v0
.end method
