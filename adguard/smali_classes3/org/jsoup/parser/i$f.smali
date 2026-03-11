.class public final Lorg/jsoup/parser/i$f;
.super Lorg/jsoup/parser/i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/i;-><init>(Lorg/jsoup/parser/i$a;)V

    sget-object v0, Lorg/jsoup/parser/i$j;->EOF:Lorg/jsoup/parser/i$j;

    iput-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    return-void
.end method


# virtual methods
.method public m()Lorg/jsoup/parser/i;
    .locals 0

    return-object p0
.end method
