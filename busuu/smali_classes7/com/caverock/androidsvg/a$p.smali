.class public Lcom/caverock/androidsvg/a$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/a$s;

.field public b:Lcom/caverock/androidsvg/SVG$Style;

.field public c:Lcom/caverock/androidsvg/a$u;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/a$s;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/a$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/a$p;->a:Lcom/caverock/androidsvg/a$s;

    iput-object p2, p0, Lcom/caverock/androidsvg/a$p;->b:Lcom/caverock/androidsvg/SVG$Style;

    iput-object p3, p0, Lcom/caverock/androidsvg/a$p;->c:Lcom/caverock/androidsvg/a$u;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/a$p;->a:Lcom/caverock/androidsvg/a$s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {...} (src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/a$p;->c:Lcom/caverock/androidsvg/a$u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
