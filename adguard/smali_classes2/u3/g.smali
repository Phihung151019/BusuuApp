.class public final Lu3/g;
.super Lu3/i;
.source "ViewInfos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu3/g;",
        "Lu3/i;",
        "Lb4/d;",
        "textLambda",
        "",
        "styleId",
        "<init>",
        "(Lb4/d;I)V",
        "c",
        "Lb4/d;",
        "e",
        "()Lb4/d;",
        "d",
        "I",
        "()I",
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
.field public final c:Lb4/d;

.field public final d:I


# direct methods
.method public constructor <init>(Lb4/d;I)V
    .locals 1

    const-string v0, "textLambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/F$a;->Title:Lu3/F$a;

    invoke-direct {p0, v0}, Lu3/i;-><init>(Lu3/F$a;)V

    iput-object p1, p0, Lu3/g;->c:Lb4/d;

    iput p2, p0, Lu3/g;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lu3/g;->d:I

    return v0
.end method

.method public final e()Lb4/d;
    .locals 1

    iget-object v0, p0, Lu3/g;->c:Lb4/d;

    return-object v0
.end method
