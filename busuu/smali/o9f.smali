.class public final Lo9f;
.super Lcv6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo9f;",
        "Lcv6;",
        "Lk6b;",
        "icon",
        "",
        "overrideDescendants",
        "Lz14;",
        "touchBoundsExpansion",
        "<init>",
        "(Lk6b;ZLz14;)V",
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

.method public constructor <init>(Lk6b;ZLz14;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcv6;-><init>(Lk6b;ZLz14;)V

    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    iput-object p1, p0, Lo9f;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e3(Lk6b;)V
    .locals 1

    invoke-virtual {p0}, Lcv6;->l3()Ln6b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln6b;->b(Lk6b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic i1()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9f;->s3()Ljava/lang/String;

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

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lg7b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lg7b;->g(II)Z

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

.method public s3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo9f;->t:Ljava/lang/String;

    return-object v0
.end method
