.class Lre/i$a;
.super Lre/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lre/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lorg/joda/time/j;
    .locals 1

    invoke-static {}, Lorg/joda/time/j;->g()Lorg/joda/time/j;

    move-result-object v0

    return-object v0
.end method

.method public j(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
