.class public final Lo0/d$d;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lo0/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$d;->c:Lo0/d$d;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lv0/j;

    iget p4, p4, Lv0/j;->a:I

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object p5, p1

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p5

    :goto_0
    if-ge p3, p5, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int v1, p4, p3

    invoke-interface {p2, v1, v0}, Ln0/c;->c(ILjava/lang/Object;)V

    invoke-interface {p2, v1, v0}, Ln0/c;->i(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
