.class public final Lmq8$b;
.super Lmq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lmq8$b;",
        "Lmq8;",
        "Lr6b;",
        "finalUpChange",
        "<init>",
        "(Lr6b;)V",
        "a",
        "Lr6b;",
        "()Lr6b;",
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
.field public final a:Lr6b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr6b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmq8;-><init>(Lri3;)V

    iput-object p1, p0, Lmq8$b;->a:Lr6b;

    return-void
.end method


# virtual methods
.method public final a()Lr6b;
    .locals 1

    iget-object v0, p0, Lmq8$b;->a:Lr6b;

    return-object v0
.end method
