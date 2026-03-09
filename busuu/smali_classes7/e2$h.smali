.class public Le2$h;
.super Le2$l;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2<",
        "TK;TV;>.l;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le2;Ljava/lang/Object;Ljava/util/List;Le2$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Le2<",
            "TK;TV;>.k;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Le2$l;-><init>(Le2;Ljava/lang/Object;Ljava/util/List;Le2$k;)V

    return-void
.end method
