.class public final Lc7e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7e$a;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "c7e$a$a",
        "Lis3;",
        "Landroidx/compose/runtime/f;",
        "derivedState",
        "Lqrg;",
        "b",
        "(Landroidx/compose/runtime/f;)V",
        "a",
        "runtime"
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
.field public final synthetic a:Lc7e$a;


# direct methods
.method public constructor <init>(Lc7e$a;)V
    .locals 0

    iput-object p1, p0, Lc7e$a$a;->a:Lc7e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc7e$a$a;->a:Lc7e$a;

    invoke-static {p1}, Lc7e$a;->a(Lc7e$a;)I

    move-result p1

    iget-object v0, p0, Lc7e$a$a;->a:Lc7e$a;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lc7e$a;->b(Lc7e$a;I)V

    return-void
.end method

.method public b(Landroidx/compose/runtime/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lc7e$a$a;->a:Lc7e$a;

    invoke-static {p1}, Lc7e$a;->a(Lc7e$a;)I

    move-result p1

    iget-object v0, p0, Lc7e$a$a;->a:Lc7e$a;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lc7e$a;->b(Lc7e$a;I)V

    return-void
.end method
