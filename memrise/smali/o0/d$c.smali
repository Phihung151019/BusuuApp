.class public final Lo0/d$c;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$c;->c:Lo0/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lv0/j;->a:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/a;

    if-lez v0, :cond_1

    new-instance v1, Ln0/l0;

    invoke-direct {v1, p2, v0}, Ln0/l0;-><init>(Ln0/c;I)V

    move-object p2, v1

    :cond_1
    if-eqz p5, :cond_2

    new-instance v0, LMf/P;

    invoke-direct {v0, p5, p3}, LMf/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Lo0/a;->K0(Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V

    return-void
.end method
