.class public final Lorg/nanohttpd/protocols/http/d$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/protocols/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b2cc1565237327cL


# instance fields
.field private final m:Lze/d;


# direct methods
.method public constructor <init>(Lze/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/d$b;->m:Lze/d;

    return-void
.end method

.method public constructor <init>(Lze/d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/d$b;->m:Lze/d;

    return-void
.end method


# virtual methods
.method public a()Lze/d;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/d$b;->m:Lze/d;

    return-object v0
.end method
