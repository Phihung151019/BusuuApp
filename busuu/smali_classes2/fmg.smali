.class public abstract Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfmg$a;,
        Lfmg$b;,
        Lfmg$c;,
        Lfmg$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u000e\u000c\u000b\u0008B\'\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\n\u0082\u0001\u0004\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lfmg;",
        "Ljava/io/Serializable;",
        "",
        "circlePositionBackground",
        "numberTextColor",
        "itemBackground",
        "<init>",
        "(III)V",
        "a",
        "I",
        "()I",
        "b",
        "c",
        "getItemBackground",
        "d",
        "Lfmg$a;",
        "Lfmg$b;",
        "Lfmg$c;",
        "Lfmg$d;",
        "leaderboard_release"
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

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfmg;->a:I

    iput p2, p0, Lfmg;->b:I

    iput p3, p0, Lfmg;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfmg;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfmg;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfmg;->b:I

    return v0
.end method
