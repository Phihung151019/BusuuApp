.class public final Lzwd$a$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwd$a$a;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lswd;",
        "Lswd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lswd;",
        "a",
        "(Lswd;)Lswd;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lrwd;


# direct methods
.method public constructor <init>(Lrwd;)V
    .locals 0

    iput-object p1, p0, Lzwd$a$a$a;->g:Lrwd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lswd;)Lswd;
    .locals 10

    const-string v0, "$this$update"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzwd$a$a$a;->g:Lrwd;

    invoke-virtual {v0}, Lrwd;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lzwd$a$a$a;->g:Lrwd;

    invoke-virtual {v0}, Lrwd;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lzwd$a$a$a;->g:Lrwd;

    invoke-virtual {v0}, Lrwd;->g()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x21

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lswd;->b(Lswd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lswd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lswd;

    invoke-virtual {p0, p1}, Lzwd$a$a$a;->a(Lswd;)Lswd;

    move-result-object p1

    return-object p1
.end method
