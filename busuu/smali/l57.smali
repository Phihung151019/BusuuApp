.class public final Ll57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw34;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll57;",
        "Lw34;",
        "Lj57;",
        "indicationInstance",
        "<init>",
        "(Lj57;)V",
        "Lsg2;",
        "Lqrg;",
        "z",
        "(Lsg2;)V",
        "a",
        "Lj57;",
        "getIndicationInstance",
        "()Lj57;",
        "foundation_release"
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
.field public final a:Lj57;


# direct methods
.method public constructor <init>(Lj57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll57;->a:Lj57;

    return-void
.end method


# virtual methods
.method public z(Lsg2;)V
    .locals 1

    iget-object v0, p0, Ll57;->a:Lj57;

    invoke-interface {v0, p1}, Lj57;->a(Lsg2;)V

    return-void
.end method
