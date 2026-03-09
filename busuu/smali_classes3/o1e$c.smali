.class public Lo1e$c;
.super Lmo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmo0<",
        "Lo1e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmo0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lw7b;
    .locals 1

    invoke-virtual {p0}, Lo1e$c;->d()Lo1e$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lo1e$b;
    .locals 1

    new-instance v0, Lo1e$b;

    invoke-direct {v0, p0}, Lo1e$b;-><init>(Lo1e$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lo1e$b;
    .locals 1

    invoke-virtual {p0}, Lmo0;->b()Lw7b;

    move-result-object v0

    check-cast v0, Lo1e$b;

    invoke-virtual {v0, p1, p2}, Lo1e$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
