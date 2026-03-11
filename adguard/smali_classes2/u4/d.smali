.class public abstract Lu4/d;
.super Ljava/lang/Object;
.source "NumberDegreeSchema.kt"

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/d$a;,
        Lu4/d$b;,
        Lu4/d$c;,
        Lu4/d$d;,
        Lu4/d$e;,
        Lu4/d$f;,
        Lu4/d$g;,
        Lu4/d$h;,
        Lu4/d$i;,
        Lu4/d$j;,
        Lu4/d$k;,
        Lu4/d$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/a<",
        "Lu4/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000c\u0006\n\u000b\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u000c\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lu4/d;",
        "Ls4/a;",
        "Lu4/e;",
        "dataUnit",
        "<init>",
        "(Lu4/e;)V",
        "a",
        "Lu4/e;",
        "d",
        "()Lu4/e;",
        "b",
        "c",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "Lu4/d$a;",
        "Lu4/d$b;",
        "Lu4/d$c;",
        "Lu4/d$d;",
        "Lu4/d$e;",
        "Lu4/d$f;",
        "Lu4/d$g;",
        "Lu4/d$h;",
        "Lu4/d$i;",
        "Lu4/d$j;",
        "Lu4/d$k;",
        "Lu4/d$l;",
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
.field public final a:Lu4/e;


# direct methods
.method public constructor <init>(Lu4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/d;->a:Lu4/e;

    return-void
.end method

.method public synthetic constructor <init>(Lu4/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lu4/d;-><init>(Lu4/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ls4/c;
    .locals 1

    invoke-virtual {p0}, Lu4/d;->d()Lu4/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lu4/e;
    .locals 1

    iget-object v0, p0, Lu4/d;->a:Lu4/e;

    return-object v0
.end method
