.class public final LY2/a;
.super Ljava/lang/Object;
.source "StorageChanged.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LY2/a;",
        "",
        "LY2/b;",
        "storageKey",
        "<init>",
        "(LY2/b;)V",
        "a",
        "LY2/b;",
        "()LY2/b;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:LY2/b;


# direct methods
.method public constructor <init>(LY2/b;)V
    .locals 1

    const-string v0, "storageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/a;->a:LY2/b;

    return-void
.end method


# virtual methods
.method public final a()LY2/b;
    .locals 1

    iget-object v0, p0, LY2/a;->a:LY2/b;

    return-object v0
.end method
