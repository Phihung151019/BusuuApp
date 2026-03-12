.class public final Lo0/d$t;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation


# static fields
.field public static final c:Lo0/d$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/d$t;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lo0/d;-><init>(II)V

    sput-object v0, Lo0/d$t;->c:Lo0/d$t;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln0/a;

    invoke-virtual {p1, p4}, Lo0/g$a;->a(I)I

    move-result p1

    invoke-interface {p2}, Ln0/c;->h()V

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ln0/a1;->c(Ln0/a;)I

    move-result p4

    invoke-virtual {p3, p4}, Ln0/a1;->E(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ln0/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo0/g$a;)Ln0/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;

    return-object p1
.end method
