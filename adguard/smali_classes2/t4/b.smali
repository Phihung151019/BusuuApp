.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "InformationQuantitySchema.kt"

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$a;,
        Lt4/b$b;,
        Lt4/b$c;,
        Lt4/b$d;,
        Lt4/b$e;,
        Lt4/b$f;,
        Lt4/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls4/a<",
        "Lt4/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u0006\n\u000b\u0008\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0007\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lt4/b;",
        "Ls4/a;",
        "Lt4/c;",
        "dataUnit",
        "<init>",
        "(Lt4/c;)V",
        "a",
        "Lt4/c;",
        "d",
        "()Lt4/c;",
        "b",
        "c",
        "e",
        "f",
        "g",
        "Lt4/b$a;",
        "Lt4/b$b;",
        "Lt4/b$c;",
        "Lt4/b$d;",
        "Lt4/b$e;",
        "Lt4/b$f;",
        "Lt4/b$g;",
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
.field public final a:Lt4/c;


# direct methods
.method public constructor <init>(Lt4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/b;->a:Lt4/c;

    return-void
.end method

.method public synthetic constructor <init>(Lt4/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/b;-><init>(Lt4/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ls4/c;
    .locals 1

    invoke-virtual {p0}, Lt4/b;->d()Lt4/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt4/c;
    .locals 1

    iget-object v0, p0, Lt4/b;->a:Lt4/c;

    return-object v0
.end method
