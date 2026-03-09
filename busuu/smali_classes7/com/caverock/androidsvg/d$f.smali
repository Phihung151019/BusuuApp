.class public Lcom/caverock/androidsvg/d$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/caverock/androidsvg/d;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/d;)V
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/d$f;-><init>(Lcom/caverock/androidsvg/d;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/d;->c(Lcom/caverock/androidsvg/d;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->e(Lcom/caverock/androidsvg/d;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-static {v0, p1, p2, p3}, Lcom/caverock/androidsvg/d;->d(Lcom/caverock/androidsvg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lcom/caverock/androidsvg/d$i;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/d$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/d;->f(Lcom/caverock/androidsvg/d;Lcom/caverock/androidsvg/d$i;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-static {v0, p1, p2}, Lcom/caverock/androidsvg/d;->g(Lcom/caverock/androidsvg/d;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-static {v0}, Lcom/caverock/androidsvg/d;->a(Lcom/caverock/androidsvg/d;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/d$f;->a:Lcom/caverock/androidsvg/d;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/d;->b(Lcom/caverock/androidsvg/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
