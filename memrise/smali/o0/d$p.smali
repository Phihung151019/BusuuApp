.class public final Lo0/d$p;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lo0/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo0/d$p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$p;->c:Lo0/d$p;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln0/X0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lo0/g$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0/a;

    invoke-virtual {p3}, Ln0/a1;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ln0/X0;->c(Ln0/a;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Ln0/a1;->A(Ln0/X0;I)V

    invoke-virtual {p3}, Ln0/a1;->k()V

    return-void
.end method
