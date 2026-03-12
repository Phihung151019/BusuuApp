.class public final Lo0/d$E;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "E"
.end annotation


# static fields
.field public static final c:Lo0/d$E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$E;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo0/d;-><init>(II)V

    sput-object v0, Lo0/d$E;->c:Lo0/d$E;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0/a;

    invoke-virtual {p1, p2}, Lo0/g$a;->a(I)I

    move-result p1

    instance-of p2, p5, Ln0/R0;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Ln0/R0;

    invoke-virtual {p4, p2}, Lv0/n;->h(Ln0/R0;)V

    :cond_0
    invoke-virtual {p3, v0}, Ln0/a1;->c(Ln0/a;)I

    move-result p2

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
