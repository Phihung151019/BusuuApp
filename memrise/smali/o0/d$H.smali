.class public final Lo0/d$H;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "H"
.end annotation


# static fields
.field public static final c:Lo0/d$H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/d$H;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo0/d;-><init>(II)V

    sput-object v0, Lo0/d$H;->c:Lo0/d$H;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p2}, Lo0/g$a;->a(I)I

    move-result p1

    instance-of p2, p5, Ln0/R0;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Ln0/R0;

    invoke-virtual {p4, p2}, Lv0/n;->h(Ln0/R0;)V

    :cond_0
    iget p2, p3, Ln0/a1;->t:I

    invoke-virtual {p3, p2, p1, p5}, Ln0/a1;->M(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ln0/R0;

    if-eqz p2, :cond_1

    check-cast p1, Ln0/R0;

    invoke-virtual {p4, p1}, Lv0/n;->e(Ln0/R0;)V

    return-void

    :cond_1
    instance-of p2, p1, Ln0/H0;

    if-eqz p2, :cond_2

    check-cast p1, Ln0/H0;

    invoke-virtual {p1}, Ln0/H0;->d()V

    :cond_2
    return-void
.end method
