.class Lt5/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/h;->p(Lt5/a;)Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lt5/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lt5/h;


# direct methods
.method constructor <init>(Lt5/h;)V
    .locals 0

    iput-object p1, p0, Lt5/h$f;->m:Lt5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt5/g;Lt5/g;)I
    .locals 2

    iget-wide v0, p1, Lt5/g;->c:J

    iget-wide p1, p2, Lt5/g;->c:J

    invoke-static {v0, v1, p1, p2}, Lu5/m;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt5/g;

    check-cast p2, Lt5/g;

    invoke-virtual {p0, p1, p2}, Lt5/h$f;->a(Lt5/g;Lt5/g;)I

    move-result p1

    return p1
.end method
