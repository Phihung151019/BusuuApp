.class public final Ln1/l;
.super LH3/J;
.source "RelatedToImportExportSettingsExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/J<",
        "Ln1/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ln1/l;",
        "LH3/J;",
        "",
        "filtersCount",
        "<init>",
        "(I)V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget v1, La/f;->O4:I

    new-instance v2, Ln1/l$a;

    invoke-direct {v2, p1}, Ln1/l$a;-><init>(I)V

    sget-object v4, Ln1/l$b;->e:Ln1/l$b;

    sget-object v5, Ln1/l$c;->e:Ln1/l$c;

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LH3/J;-><init>(ILi6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    return-void
.end method
