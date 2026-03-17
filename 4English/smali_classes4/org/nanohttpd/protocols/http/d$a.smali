.class Lorg/nanohttpd/protocols/http/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nanohttpd/protocols/http/d;-><init>(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/c<",
        "Lorg/nanohttpd/protocols/http/c;",
        "Lze/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/nanohttpd/protocols/http/d;


# direct methods
.method constructor <init>(Lorg/nanohttpd/protocols/http/d;)V
    .locals 0

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/d$a;->a:Lorg/nanohttpd/protocols/http/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/nanohttpd/protocols/http/c;

    invoke-virtual {p0, p1}, Lorg/nanohttpd/protocols/http/d$a;->b(Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/nanohttpd/protocols/http/c;)Lze/c;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/d$a;->a:Lorg/nanohttpd/protocols/http/d;

    invoke-virtual {v0, p1}, Lorg/nanohttpd/protocols/http/d;->serve(Lorg/nanohttpd/protocols/http/c;)Lze/c;

    move-result-object p1

    return-object p1
.end method
