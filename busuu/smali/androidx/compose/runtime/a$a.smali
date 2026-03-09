.class public final Landroidx/compose/runtime/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/a$a;",
        "Ljsc;",
        "Landroidx/compose/runtime/a$b;",
        "Landroidx/compose/runtime/a;",
        "ref",
        "<init>",
        "(Landroidx/compose/runtime/a$b;)V",
        "Lqrg;",
        "b",
        "()V",
        "h",
        "i",
        "a",
        "Landroidx/compose/runtime/a$b;",
        "()Landroidx/compose/runtime/a$b;",
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
.field public final a:Landroidx/compose/runtime/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$b;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/a$b;->y()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/a$b;->y()V

    return-void
.end method
