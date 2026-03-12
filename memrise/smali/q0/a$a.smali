.class public final Lq0/a$a;
.super Lnm/c;
.source "SourceFile"

# interfaces
.implements Lq0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnm/c<",
        "TE;>;",
        "Lq0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:Lq0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lq0/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/a<",
            "+TE;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/a$a;->b:Lq0/a;

    iput p2, p0, Lq0/a$a;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, LB1/y;->h(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lq0/a$a;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lq0/a$a;->d:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lq0/a$a;->d:I

    invoke-static {p1, v0}, LB1/y;->f(II)V

    iget v0, p0, Lq0/a$a;->c:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lq0/a$a;->b:Lq0/a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Lq0/a$a;->d:I

    invoke-static {p1, p2, v0}, LB1/y;->h(III)V

    new-instance v0, Lq0/a$a;

    iget v1, p0, Lq0/a$a;->c:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lq0/a$a;->b:Lq0/a;

    invoke-direct {v0, p2, p1, v1}, Lq0/a$a;-><init>(Lq0/a;II)V

    return-object v0
.end method
