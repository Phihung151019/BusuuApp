.class public final LH3/z$a;
.super LH3/P;
.source "CustomSettingsHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\n\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u000b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "LH3/z$a;",
        "LH3/P;",
        "<init>",
        "()V",
        "LI3/b;",
        "a",
        "LI3/b;",
        "()LI3/b;",
        "c",
        "(LI3/b;)V",
        "primaryTransformStrategy",
        "",
        "b",
        "Z",
        "()Z",
        "setSynchronizationAllowed",
        "(Z)V",
        "synchronizationAllowed",
        "getResetCacheWhenSpaceBecomeInactive",
        "d",
        "resetCacheWhenSpaceBecomeInactive",
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
.field public a:LI3/b;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH3/P;-><init>()V

    sget-object v0, LI3/b;->GetActual:LI3/b;

    iput-object v0, p0, LH3/z$a;->a:LI3/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH3/z$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()LI3/b;
    .locals 1

    iget-object v0, p0, LH3/z$a;->a:LI3/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LH3/z$a;->b:Z

    return v0
.end method

.method public c(LI3/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH3/z$a;->a:LI3/b;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LH3/z$a;->c:Z

    return-void
.end method
