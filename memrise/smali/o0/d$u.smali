.class public final Lo0/d$u;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# static fields
.field public static final c:Lo0/d$u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$u;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$u;->c:Lo0/d$u;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln0/D;

    const/4 p5, 0x2

    invoke-virtual {p1, p5}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln0/d0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/q;

    const/4 v0, 0x0

    invoke-static {p4, p5, p3, v0}, Ln0/o;->c(Ln0/D;Ln0/d0;Ln0/a1;Ln0/c;)Ln0/c0;

    move-result-object p3

    invoke-virtual {p1, p5, p3, p2}, Ln0/q;->n(Ln0/d0;Ln0/c0;Ln0/c;)V

    return-void
.end method
