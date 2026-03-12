.class public final Lo0/d$w;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:Lo0/d$w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$w;->c:Lo0/d$w;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/H0;

    iget-object p2, p4, Lv0/n;->a:Ljava/util/Set;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lv0/k;

    invoke-direct {p3, p2}, Lv0/k;-><init>(Ljava/util/Set;)V

    iget-object p2, p4, Lv0/n;->i:Ly/J;

    if-nez p2, :cond_1

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p2

    iput-object p2, p4, Lv0/n;->i:Ly/J;

    :cond_1
    invoke-virtual {p2, p1, p3}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p4, Lv0/n;->e:Lp0/b;

    new-instance p2, Ln0/R0;

    const/4 p4, -0x1

    invoke-direct {p2, p3, p4}, Ln0/R0;-><init>(Ln0/Q0;I)V

    invoke-virtual {p1, p2}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
