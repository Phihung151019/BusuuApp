.class public abstract Liqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liqg$a;,
        Liqg$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u0006B\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Liqg;",
        "Ljava/io/Serializable;",
        "",
        "congratsTextRes",
        "<init>",
        "(I)V",
        "a",
        "I",
        "getCongratsTextRes",
        "()I",
        "b",
        "Liqg$a;",
        "Liqg$b;",
        "ui_model_release"
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liqg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILri3;)V
    .locals 0

    invoke-direct {p0, p1}, Liqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCongratsTextRes()I
    .locals 1

    iget v0, p0, Liqg;->a:I

    return v0
.end method
