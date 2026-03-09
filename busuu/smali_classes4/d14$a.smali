.class public final Ld14$a;
.super Llo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ld14$a;",
        "Llo0;",
        "",
        "mediaUrlAsString",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "Lj09;",
        "getMediaUrl",
        "()Lj09;",
        "mediaUrl",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaUrlAsString"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llo0;-><init>()V

    iput-object p1, p0, Ld14$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediaUrl()Lj09;
    .locals 2

    new-instance v0, Lj09;

    iget-object v1, p0, Ld14$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj09;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
