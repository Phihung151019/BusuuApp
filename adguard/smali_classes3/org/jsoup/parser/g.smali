.class public Lorg/jsoup/parser/g;
.super Ljava/lang/Object;
.source "Parser.java"


# instance fields
.field public a:Lorg/jsoup/parser/m;

.field public b:Lorg/jsoup/parser/e;

.field public c:Lorg/jsoup/parser/f;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    invoke-virtual {p1}, Lorg/jsoup/parser/m;->b()Lorg/jsoup/parser/f;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    invoke-static {}, Lorg/jsoup/parser/e;->c()Lorg/jsoup/parser/e;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    return-void
.end method

.method public static b()Lorg/jsoup/parser/g;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/g;

    new-instance v1, Lorg/jsoup/parser/b;

    invoke-direct {v1}, Lorg/jsoup/parser/b;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    return-object v0
.end method

.method public static f()Lorg/jsoup/parser/g;
    .locals 2

    new-instance v0, Lorg/jsoup/parser/g;

    new-instance v1, Lorg/jsoup/parser/n;

    invoke-direct {v1}, Lorg/jsoup/parser/n;-><init>()V

    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Lorg/jsoup/parser/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/jsoup/parser/e;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/e;

    return-object v0
.end method

.method public c(Ljava/io/Reader;Ljava/lang/String;)LU7/f;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    invoke-virtual {v0, p1, p2, p0}, Lorg/jsoup/parser/m;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)LU7/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LU7/f;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/m;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p0}, Lorg/jsoup/parser/m;->e(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/g;)LU7/f;

    move-result-object p1

    return-object p1
.end method

.method public e()Lorg/jsoup/parser/f;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/f;

    return-object v0
.end method
