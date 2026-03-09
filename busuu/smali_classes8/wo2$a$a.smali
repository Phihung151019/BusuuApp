.class public final Lwo2$a$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo2$a;->a(Lwo2;Lwo2;)Lwo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Lwo2;",
        "Lwo2$b;",
        "Lwo2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lwo2;",
        "acc",
        "Lwo2$b;",
        "element",
        "a",
        "(Lwo2;Lwo2$b;)Lwo2;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lwo2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwo2$a$a;

    invoke-direct {v0}, Lwo2$a$a;-><init>()V

    sput-object v0, Lwo2$a$a;->g:Lwo2$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwo2;Lwo2$b;)Lwo2;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwo2$b;->getKey()Lwo2$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lwo2;->minusKey(Lwo2$c;)Lwo2;

    move-result-object p1

    sget-object v0, Lvd4;->a:Lvd4;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, Llk2;->A0:Llk2$b;

    invoke-interface {p1, v1}, Lwo2;->get(Lwo2$c;)Lwo2$b;

    move-result-object v2

    check-cast v2, Llk2;

    if-nez v2, :cond_1

    new-instance v0, Lkv1;

    invoke-direct {v0, p1, p2}, Lkv1;-><init>(Lwo2;Lwo2$b;)V

    return-object v0

    :cond_1
    invoke-interface {p1, v1}, Lwo2;->minusKey(Lwo2$c;)Lwo2;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lkv1;

    invoke-direct {p1, p2, v2}, Lkv1;-><init>(Lwo2;Lwo2$b;)V

    return-object p1

    :cond_2
    new-instance v0, Lkv1;

    new-instance v1, Lkv1;

    invoke-direct {v1, p1, p2}, Lkv1;-><init>(Lwo2;Lwo2$b;)V

    invoke-direct {v0, v1, v2}, Lkv1;-><init>(Lwo2;Lwo2$b;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwo2;

    check-cast p2, Lwo2$b;

    invoke-virtual {p0, p1, p2}, Lwo2$a$a;->a(Lwo2;Lwo2$b;)Lwo2;

    move-result-object p1

    return-object p1
.end method
