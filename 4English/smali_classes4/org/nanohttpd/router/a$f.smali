.class public Lorg/nanohttpd/router/a$f;
.super Lorg/nanohttpd/router/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/router/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/nanohttpd/router/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/html"

    return-object v0
.end method

.method public getStatus()Lze/b;
    .locals 1

    sget-object v0, Lze/d;->H:Lze/d;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    const-string v0, "<html><body><h3>Error 404: the requested page doesn\'t exist.</h3></body></html>"

    return-object v0
.end method
