.class public final Ljpc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljpc$a;",
        "",
        "<init>",
        "()V",
        "Lbpa;",
        "base",
        "d",
        "(Lbpa;Lbpa;)Lbpa;",
        "path",
        "",
        "c",
        "(Lbpa;)Z",
        "ROOT",
        "Lbpa;",
        "b",
        "()Lbpa;",
        "okio"
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

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ljpc$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljpc$a;Lbpa;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljpc$a;->c(Lbpa;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lbpa;
    .locals 1

    invoke-static {}, Ljpc;->t()Lbpa;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbpa;)Z
    .locals 2

    invoke-virtual {p1}, Lbpa;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".class"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbze;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final d(Lbpa;Lbpa;)Lbpa;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lbpa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljpc$a;->b()Lbpa;

    move-result-object v0

    invoke-virtual {p1}, Lbpa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcze;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x5c

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbze;->I(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbpa;->j(Ljava/lang/String;)Lbpa;

    move-result-object p1

    return-object p1
.end method
