.class public final LSc/g;
.super LSc/f;
.source "SourceFile"

# interfaces
.implements Lcd/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lld/f;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LSc/f;-><init>(Lld/f;Lkotlin/jvm/internal/g;)V

    iput-object p2, p0, LSc/g;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public a()Lcd/a;
    .locals 2

    new-instance v0, LSc/e;

    iget-object v1, p0, LSc/g;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, LSc/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
