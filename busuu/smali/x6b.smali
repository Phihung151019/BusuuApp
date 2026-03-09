.class public abstract Lx6b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u0003R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx6b;",
        "",
        "<init>",
        "()V",
        "Lf6b;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Lbb7;",
        "bounds",
        "Lqrg;",
        "e",
        "(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "d",
        "Lhs7;",
        "a",
        "Lhs7;",
        "b",
        "()Lhs7;",
        "f",
        "(Lhs7;)V",
        "layoutCoordinates",
        "",
        "()Z",
        "interceptOutOfBoundsChildEvents",
        "c",
        "shareWithSiblings",
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
.field public a:Lhs7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lhs7;
    .locals 1

    iget-object v0, p0, Lx6b;->a:Lhs7;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e(Lf6b;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final f(Lhs7;)V
    .locals 0

    iput-object p1, p0, Lx6b;->a:Lhs7;

    return-void
.end method
