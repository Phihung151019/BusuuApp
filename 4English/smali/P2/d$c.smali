.class LP2/d$c;
.super LP2/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LP2/d$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LP2/d$c;->e:LP2/d;

    invoke-direct {p0, p1, p2, p3, p4}, LP2/d$b;-><init>(LP2/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    return-void
.end method
