.class public final Lo0/d$C;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C"
.end annotation


# static fields
.field public static final c:Lo0/d$C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$C;->c:Lo0/d$C;

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

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p4, Lv0/n;->j:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p4, Lv0/n;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object p3, p4, Lv0/n;->e:Lp0/b;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lv0/k;->c:Lp0/b;

    iput-object p1, p4, Lv0/n;->e:Lp0/b;

    :cond_2
    return-void
.end method
