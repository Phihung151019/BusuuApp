.class public final Lj6b;
.super Lcv6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj6b;",
        "Lcv6;",
        "Lk6b;",
        "icon",
        "",
        "overrideDescendants",
        "<init>",
        "(Lk6b;Z)V",
        "Lg7b;",
        "pointerType",
        "m3",
        "(I)Z",
        "Lqrg;",
        "e3",
        "(Lk6b;)V",
        "",
        "t",
        "Ljava/lang/String;",
        "s3",
        "()Ljava/lang/String;",
        "traverseKey",
        "ui_release"
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
.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk6b;Z)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcv6;-><init>(Lk6b;ZLz14;ILri3;)V

    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, v0, Lj6b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e3(Lk6b;)V
    .locals 1

    invoke-virtual {p0}, Lcv6;->l3()Ln6b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln6b;->a(Lk6b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj6b;->s3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m3(I)Z
    .locals 2

    sget-object v0, Lg7b;->a:Lg7b$a;

    invoke-virtual {v0}, Lg7b$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Lg7b;->g(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lg7b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lg7b;->g(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj6b;->t:Ljava/lang/String;

    return-object v0
.end method
