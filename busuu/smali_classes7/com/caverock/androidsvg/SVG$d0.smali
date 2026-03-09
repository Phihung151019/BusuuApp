.class public Lcom/caverock/androidsvg/SVG$d0;
.super Lcom/caverock/androidsvg/SVG$k0;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# instance fields
.field public h:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/SVG$k0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$m0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public j(Lcom/caverock/androidsvg/SVG$m0;)V
    .locals 0

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method
