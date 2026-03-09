.class public final Lsx4;
.super Lvm2$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u0003\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JK\u0010\u0016\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsx4;",
        "Lvm2$a;",
        "Lokhttp3/j;",
        "contentType",
        "Lund;",
        "serializer",
        "<init>",
        "(Lokhttp3/j;Lund;)V",
        "Ljava/lang/reflect/Type;",
        "type",
        "",
        "",
        "annotations",
        "Lkrc;",
        "retrofit",
        "Lvm2;",
        "Lokhttp3/o;",
        "d",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;",
        "parameterAnnotations",
        "methodAnnotations",
        "Lokhttp3/m;",
        "c",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;",
        "a",
        "Lokhttp3/j;",
        "b",
        "Lund;",
        "retrofit2-kotlinx-serialization-converter"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/j;

.field public final b:Lund;


# direct methods
.method public constructor <init>(Lokhttp3/j;Lund;)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvm2$a;-><init>()V

    iput-object p1, p0, Lsx4;->a:Lokhttp3/j;

    iput-object p2, p0, Lsx4;->b:Lund;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "*",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "methodAnnotations"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p4, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsx4;->b:Lund;

    invoke-virtual {p2, p1}, Lund;->c(Ljava/lang/reflect/Type;)Lam7;

    move-result-object p1

    new-instance p2, Lpnd;

    iget-object p3, p0, Lsx4;->a:Lokhttp3/j;

    iget-object p4, p0, Lsx4;->b:Lund;

    invoke-direct {p2, p3, p1, p4}, Lpnd;-><init>(Lokhttp3/j;Lond;Lund;)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkrc;)Lvm2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkrc;",
            ")",
            "Lvm2<",
            "Lokhttp3/o;",
            "*>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsx4;->b:Lund;

    invoke-virtual {p2, p1}, Lund;->c(Ljava/lang/reflect/Type;)Lam7;

    move-result-object p1

    new-instance p2, Lqs3;

    iget-object p3, p0, Lsx4;->b:Lund;

    invoke-direct {p2, p1, p3}, Lqs3;-><init>(Lps3;Lund;)V

    return-object p2
.end method
