.class public final synthetic Lzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lex0;


# direct methods
.method public synthetic constructor <init>(Lex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0;->a:Lex0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzw0;->a:Lex0;

    check-cast p1, Lz91;

    invoke-static {v0, p1}, Lex0;->k3(Lex0;Lz91;)Lz34;

    move-result-object p1

    return-object p1
.end method
