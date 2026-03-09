.class public Ld81$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf83;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf83<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ld81$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld81$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLd81$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ld81$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld81$c;->a:[B

    iput-object p2, p0, Ld81$c;->b:Ld81$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ld81$c;->b:Ld81$b;

    invoke-interface {v0}, Ld81$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/Priority;Lf83$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lf83$a<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld81$c;->b:Ld81$b;

    iget-object v0, p0, Ld81$c;->a:[B

    invoke-interface {p1, v0}, Ld81$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lf83$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
