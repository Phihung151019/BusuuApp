.class public final Lo0/d$l;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:Lo0/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$l;->c:Lo0/d$l;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/H0;

    iget-object p2, p4, Lv0/n;->i:Ly/J;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0/k;

    if-eqz p3, :cond_1

    iget-object p3, p4, Lv0/n;->j:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p5

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp0/b;

    if-eqz p3, :cond_0

    iput-object p3, p4, Lv0/n;->e:Lp0/b;

    :cond_0
    invoke-virtual {p2, p1}, Ly/J;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
