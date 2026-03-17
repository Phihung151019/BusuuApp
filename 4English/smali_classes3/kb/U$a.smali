.class Lkb/U$a;
.super Lkb/U$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkb/U$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/U$g;)Lkb/U$f;
    .locals 0

    invoke-static {}, Lkb/U$f;->g()Lkb/U$f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY_PICKER"

    return-object v0
.end method
