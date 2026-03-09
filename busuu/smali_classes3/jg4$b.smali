.class public Ljg4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh36;

.field public final b:Lh36;

.field public final c:Lh36;

.field public final d:Lh36;

.field public final e:Log4;

.field public final f:Lrg4$a;

.field public final g:Lb8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8b<",
            "Lng4<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh36;Lh36;Lh36;Lh36;Log4;Lrg4$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljg4$b$a;

    invoke-direct {v0, p0}, Ljg4$b$a;-><init>(Ljg4$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lux4;->d(ILux4$d;)Lb8b;

    move-result-object v0

    iput-object v0, p0, Ljg4$b;->g:Lb8b;

    iput-object p1, p0, Ljg4$b;->a:Lh36;

    iput-object p2, p0, Ljg4$b;->b:Lh36;

    iput-object p3, p0, Ljg4$b;->c:Lh36;

    iput-object p4, p0, Ljg4$b;->d:Lh36;

    iput-object p5, p0, Ljg4$b;->e:Log4;

    iput-object p6, p0, Ljg4$b;->f:Lrg4$a;

    return-void
.end method


# virtual methods
.method public a(Lgm7;ZZZZ)Lng4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm7;",
            "ZZZZ)",
            "Lng4<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ljg4$b;->g:Lb8b;

    invoke-interface {v0}, Lb8b;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng4;

    invoke-static {v0}, Llbb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lng4;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lng4;->l(Lgm7;ZZZZ)Lng4;

    move-result-object p1

    return-object p1
.end method
