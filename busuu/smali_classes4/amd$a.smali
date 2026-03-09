.class public final Lamd$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lamd$a;",
        "Llo0;",
        "",
        "interactionId",
        "",
        "vote",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "Ljava/lang/String;",
        "getInteractionId",
        "()Ljava/lang/String;",
        "b",
        "I",
        "getVote",
        "()I",
        "domain_release"
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
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Lamd$a;->a:Ljava/lang/String;

    iput p2, p0, Lamd$a;->b:I

    return-void
.end method


# virtual methods
.method public final getInteractionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lamd$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVote()I
    .locals 1

    iget v0, p0, Lamd$a;->b:I

    return v0
.end method
