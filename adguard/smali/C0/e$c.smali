.class public final LC0/e$c;
.super Ljava/lang/Object;
.source "UpdateManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012*\u0010\u0007\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR8\u0010\u0007\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LC0/e$c;",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "LC0/f;",
        "LT5/G;",
        "Lkotlin/Function0;",
        "updatePayload",
        "<init>",
        "(Li6/o;)V",
        "stateListener",
        "b",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Li6/o;",
        "Lw2/c;",
        "Lw2/c;",
        "butler",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/f;",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/f;",
            "LT5/G;",
            ">;-",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatePayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/e$c;->a:Li6/o;

    new-instance p1, Lw2/c;

    new-instance v7, Lt2/a;

    sget-object v1, Lt2/b$c;->b:Lt2/b$c;

    sget-object v4, LC0/e$c$a;->e:LC0/e$c$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lt2/a;-><init>(Lt2/b;ZZLi6/a;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, v7, v0, v1, v0}, Lw2/c;-><init>(Lt2/a;Lw2/a;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, LC0/e$c;->b:Lw2/c;

    return-void
.end method

.method public static final synthetic a(LC0/e$c;)Li6/o;
    .locals 0

    iget-object p0, p0, LC0/e$c;->a:Li6/o;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LC0/f;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC0/e$c;->b:Lw2/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lw2/c;->k(Lw2/c;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lw2/d;

    move-result-object p1

    new-instance v0, LC0/e$c$b;

    invoke-direct {v0, p0}, LC0/e$c$b;-><init>(LC0/e$c;)V

    invoke-virtual {p1, v0}, Lw2/d;->h(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
