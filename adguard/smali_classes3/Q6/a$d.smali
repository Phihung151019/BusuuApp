.class public final LQ6/a$d;
.super Lkotlin/jvm/internal/p;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/a;-><init>(Lo7/n;LQ6/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LQ6/t;",
        "LQ6/d<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LQ6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ6/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQ6/a$d;->e:LQ6/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ6/t;)LQ6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            ")",
            "LQ6/d<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ6/a$d;->e:LQ6/a;

    invoke-static {v0, p1}, LQ6/a;->B(LQ6/a;LQ6/t;)LQ6/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ6/t;

    invoke-virtual {p0, p1}, LQ6/a$d;->a(LQ6/t;)LQ6/d;

    move-result-object p1

    return-object p1
.end method
