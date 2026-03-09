.class public Ljg4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lux4$d<",
        "Lng4<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg4$b;


# direct methods
.method public constructor <init>(Ljg4$b;)V
    .locals 0

    iput-object p1, p0, Ljg4$b$a;->a:Ljg4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lng4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lng4<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lng4;

    iget-object v1, p0, Ljg4$b$a;->a:Ljg4$b;

    move-object v2, v1

    iget-object v1, v2, Ljg4$b;->a:Lh36;

    move-object v3, v2

    iget-object v2, v3, Ljg4$b;->b:Lh36;

    move-object v4, v3

    iget-object v3, v4, Ljg4$b;->c:Lh36;

    move-object v5, v4

    iget-object v4, v5, Ljg4$b;->d:Lh36;

    move-object v6, v5

    iget-object v5, v6, Ljg4$b;->e:Log4;

    move-object v7, v6

    iget-object v6, v7, Ljg4$b;->f:Lrg4$a;

    iget-object v7, v7, Ljg4$b;->g:Lb8b;

    invoke-direct/range {v0 .. v7}, Lng4;-><init>(Lh36;Lh36;Lh36;Lh36;Log4;Lrg4$a;Lb8b;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljg4$b$a;->a()Lng4;

    move-result-object v0

    return-object v0
.end method
