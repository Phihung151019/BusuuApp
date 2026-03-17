.class final Lu3/a$b;
.super Lu3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Ld4/G;


# direct methods
.method public constructor <init>(ILd4/G;)V
    .locals 0

    invoke-direct {p0, p1}, Lu3/a;-><init>(I)V

    iput-object p2, p0, Lu3/a$b;->b:Ld4/G;

    return-void
.end method
