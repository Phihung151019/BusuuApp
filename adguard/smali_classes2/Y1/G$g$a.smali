.class public abstract LY1/G$g$a;
.super LY1/G$g;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/G$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/G$g$a$a;,
        LY1/G$g$a$b;,
        LY1/G$g$a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0017\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LY1/G$g$a;",
        "LY1/G$g;",
        "Lkotlin/Function0;",
        "",
        "shouldShowDialog",
        "<init>",
        "(Li6/a;)V",
        "a",
        "b",
        "c",
        "LY1/G$g$a$a;",
        "LY1/G$g$a$b;",
        "LY1/G$g$a$c;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LY1/G$g;-><init>(Li6/a;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Li6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, LY1/G$g$a;-><init>(Li6/a;)V

    return-void
.end method
