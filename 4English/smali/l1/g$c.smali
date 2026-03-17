.class Ll1/g$c;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/a<",
        "Ll1/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll1/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ll1/f;
    .locals 1

    invoke-virtual {p0}, Ll1/g$c;->d()Ll1/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ll1/g$b;
    .locals 1

    new-instance v0, Ll1/g$b;

    invoke-direct {v0, p0}, Ll1/g$b;-><init>(Ll1/g$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Ll1/g$b;
    .locals 1

    invoke-virtual {p0}, Ll1/a;->b()Ll1/f;

    move-result-object v0

    check-cast v0, Ll1/g$b;

    invoke-virtual {v0, p1, p2}, Ll1/g$b;->c(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
