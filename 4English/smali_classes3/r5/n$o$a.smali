.class Lr5/n$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/n$o;->b(Lw5/i;Lcom/google/firebase/database/core/Tag;Lp5/g;Lr5/v$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr5/v$n;

.field final synthetic b:Lr5/n$o;


# direct methods
.method constructor <init>(Lr5/n$o;Lr5/v$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr5/n$o$a;->b:Lr5/n$o;

    iput-object p2, p0, Lr5/n$o$a;->a:Lr5/v$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lr5/n;->x(Ljava/lang/String;Ljava/lang/String;)Lm5/b;

    move-result-object p1

    iget-object p2, p0, Lr5/n$o$a;->a:Lr5/v$n;

    invoke-interface {p2, p1}, Lr5/v$n;->a(Lm5/b;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lr5/n$o$a;->b:Lr5/n$o;

    iget-object p2, p2, Lr5/n$o;->a:Lr5/n;

    invoke-static {p2, p1}, Lr5/n;->w(Lr5/n;Ljava/util/List;)V

    return-void
.end method
