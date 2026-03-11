.class public final LA/x$A;
.super Lkotlin/jvm/internal/p;
.source "FirewallManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/x;->W(Le/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LA/x;


# direct methods
.method public constructor <init>(LA/x;)V
    .locals 0

    iput-object p1, p0, LA/x$A;->e:LA/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LA/x$A;->e:LA/x;

    invoke-static {v0}, LA/x;->o(LA/x;)V

    iget-object v0, p0, LA/x$A;->e:LA/x;

    invoke-static {v0}, LA/x;->d(LA/x;)Lt2/a;

    move-result-object v0

    invoke-virtual {v0}, Lt2/a;->g()V

    iget-object v0, p0, LA/x$A;->e:LA/x;

    invoke-static {v0}, LA/x;->g(LA/x;)Lv2/e;

    move-result-object v0

    sget-object v1, LA/x$d;->a:LA/x$d;

    const-class v2, LA/x$d;

    invoke-static {v2}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lv2/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LA/x$A;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
