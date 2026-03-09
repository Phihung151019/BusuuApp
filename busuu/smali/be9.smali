.class public interface abstract Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe9$a;,
        Lbe9$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lbe9;",
        "Lwo2$b;",
        "",
        "B",
        "()F",
        "scaleFactor",
        "Lwo2$c;",
        "getKey",
        "()Lwo2$c;",
        "key",
        "I0",
        "b",
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


# static fields
.field public static final I0:Lbe9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbe9$b;->a:Lbe9$b;

    sput-object v0, Lbe9;->I0:Lbe9$b;

    return-void
.end method


# virtual methods
.method public abstract B()F
.end method

.method public getKey()Lwo2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo2$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lbe9;->I0:Lbe9$b;

    return-object v0
.end method
