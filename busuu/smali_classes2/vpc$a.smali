.class public final Lvpc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La15$a<",
        "Lavg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lvpc$a;",
        "La15$a;",
        "Lavg;",
        "<init>",
        "()V",
        "data",
        "",
        "c",
        "(Lavg;)Z",
        "Lyaa;",
        "options",
        "Ls07;",
        "imageLoader",
        "La15;",
        "b",
        "(Lavg;Lyaa;Ls07;)La15;",
        "coil-core_release"
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

.method private final c(Lavg;)Z
    .locals 1

    invoke-virtual {p1}, Lavg;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-static {p1, v0}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lyaa;Ls07;)La15;
    .locals 0

    check-cast p1, Lavg;

    invoke-virtual {p0, p1, p2, p3}, Lvpc$a;->b(Lavg;Lyaa;Ls07;)La15;

    move-result-object p1

    return-object p1
.end method

.method public b(Lavg;Lyaa;Ls07;)La15;
    .locals 0

    invoke-direct {p0, p1}, Lvpc$a;->c(Lavg;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lvpc;

    invoke-direct {p3, p1, p2}, Lvpc;-><init>(Lavg;Lyaa;)V

    return-object p3
.end method
