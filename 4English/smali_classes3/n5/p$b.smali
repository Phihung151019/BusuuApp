.class Ln5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/p;->C(Lr5/l;Lr5/l;Lu5/d;Lu5/d;Lt5/f;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lu5/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lr5/l;

.field final synthetic d:Lz5/n;

.field final synthetic e:Ln5/p;


# direct methods
.method constructor <init>(Ln5/p;Lu5/d;Ljava/util/List;Lr5/l;Lz5/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln5/p$b;->e:Ln5/p;

    iput-object p2, p0, Ln5/p$b;->a:Lu5/d;

    iput-object p3, p0, Ln5/p$b;->b:Ljava/util/List;

    iput-object p4, p0, Ln5/p$b;->c:Lr5/l;

    iput-object p5, p0, Ln5/p$b;->d:Lz5/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Void;

    check-cast p3, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ln5/p$b;->b(Lr5/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr5/l;Ljava/lang/Void;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    iget-object p2, p0, Ln5/p$b;->a:Lu5/d;

    invoke-virtual {p2, p1}, Lu5/d;->n(Lr5/l;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ln5/p$b;->b:Ljava/util/List;

    new-instance p3, Lu5/g;

    iget-object v0, p0, Ln5/p$b;->c:Lr5/l;

    invoke-virtual {v0, p1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object v0

    iget-object v1, p0, Ln5/p$b;->d:Lz5/n;

    invoke-interface {v1, p1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lu5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
