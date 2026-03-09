.class public Lcom/caverock/androidsvg/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/caverock/androidsvg/a$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/a$q;Lcom/caverock/androidsvg/SVG$k0;)Z
    .locals 0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$m0;->b:Lcom/caverock/androidsvg/SVG$i0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method
