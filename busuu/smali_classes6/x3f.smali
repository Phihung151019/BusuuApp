.class public final Lx3f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lds3;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx3f;",
        "",
        "Luk8;",
        "date",
        "",
        "pointsDone",
        "goalPoints",
        "<init>",
        "(Luk8;II)V",
        "a",
        "Luk8;",
        "()Luk8;",
        "b",
        "I",
        "c",
        "()I",
        "legacy_domain_model"
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
.field public final a:Luk8;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Luk8;II)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3f;->a:Luk8;

    iput p2, p0, Lx3f;->b:I

    iput p3, p0, Lx3f;->c:I

    return-void
.end method


# virtual methods
.method public final a()Luk8;
    .locals 1

    iget-object v0, p0, Lx3f;->a:Luk8;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx3f;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lx3f;->b:I

    return v0
.end method
