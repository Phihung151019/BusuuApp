.class Lr5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/b;->f(Lr5/l;Lr5/b;)Lr5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/d$c<",
        "Lz5/n;",
        "Lr5/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic b:Lr5/b;


# direct methods
.method constructor <init>(Lr5/b;Lr5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/b$a;->b:Lr5/b;

    iput-object p2, p0, Lr5/b$a;->a:Lr5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lz5/n;

    check-cast p3, Lr5/b;

    invoke-virtual {p0, p1, p2, p3}, Lr5/b$a;->b(Lr5/l;Lz5/n;Lr5/b;)Lr5/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr5/l;Lz5/n;Lr5/b;)Lr5/b;
    .locals 1

    iget-object v0, p0, Lr5/b$a;->a:Lr5/l;

    invoke-virtual {v0, p1}, Lr5/l;->x(Lr5/l;)Lr5/l;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lr5/b;->c(Lr5/l;Lz5/n;)Lr5/b;

    move-result-object p1

    return-object p1
.end method
