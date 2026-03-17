.class Lr5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/t;->b(Lr5/l;Lr5/t$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/l;

.field final synthetic b:Lr5/t$c;

.field final synthetic c:Lr5/t;


# direct methods
.method constructor <init>(Lr5/t;Lr5/l;Lr5/t$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/t$a;->c:Lr5/t;

    iput-object p2, p0, Lr5/t$a;->a:Lr5/l;

    iput-object p3, p0, Lr5/t$a;->b:Lr5/t$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz5/b;Lr5/t;)V
    .locals 1

    iget-object v0, p0, Lr5/t$a;->a:Lr5/l;

    invoke-virtual {v0, p1}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object p1

    iget-object v0, p0, Lr5/t$a;->b:Lr5/t$c;

    invoke-virtual {p2, p1, v0}, Lr5/t;->b(Lr5/l;Lr5/t$c;)V

    return-void
.end method
