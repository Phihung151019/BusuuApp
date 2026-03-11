.class public final LH3/H$b;
.super Ljava/lang/Object;
.source "RecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "LH3/H$b;",
        "",
        "<init>",
        "()V",
        "H3/H$b$a",
        "b",
        "()LH3/H$b$a;",
        "LK2/d;",
        "LOG",
        "LK2/d;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, LH3/H$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LH3/H$b;)LH3/H$b$a;
    .locals 0

    invoke-virtual {p0}, LH3/H$b;->b()LH3/H$b$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()LH3/H$b$a;
    .locals 1

    new-instance v0, LH3/H$b$a;

    invoke-direct {v0}, LH3/H$b$a;-><init>()V

    return-object v0
.end method
