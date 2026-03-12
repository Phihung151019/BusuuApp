.class public final Lo0/d$q;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Lo0/d$q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$q;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$q;->c:Lo0/d$q;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln0/X0;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/a;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/c;

    invoke-virtual {v1}, Ln0/X0;->f()Ln0/a1;

    move-result-object v4

    if-eqz p5, :cond_0

    :try_start_0
    new-instance v5, LMf/P;

    invoke-direct {v5, p5, p3}, LMf/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object p5, p1, Lo0/c;->e:Lo0/g;

    invoke-virtual {p5}, Lo0/g;->M0()Z

    move-result p5

    if-nez p5, :cond_1

    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Ln0/o;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lo0/c;->d:Lo0/g;

    invoke-virtual {p1, p2, v4, p4, v5}, Lo0/g;->L0(Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v0}, Ln0/a1;->e(Z)V

    invoke-virtual {p3}, Ln0/a1;->d()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ln0/X0;->c(Ln0/a;)I

    move-result p1

    invoke-virtual {p3, v1, p1}, Ln0/a1;->A(Ln0/X0;I)V

    invoke-virtual {p3}, Ln0/a1;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v4, v2}, Ln0/a1;->e(Z)V

    throw p1
.end method
