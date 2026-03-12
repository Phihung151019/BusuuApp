.class public final Lo0/d$f;
.super Lo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lo0/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/d$f;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lo0/d;-><init>(III)V

    sput-object v0, Lo0/d$f;->c:Lo0/d$f;

    return-void
.end method


# virtual methods
.method public final a(Lo0/g$a;Ln0/c;Ln0/a1;Lv0/n;Lo0/e;)V
    .locals 0

    iget p1, p3, Ln0/a1;->t:I

    new-instance p2, LYc/h;

    const/4 p5, 0x2

    invoke-direct {p2, p5, p4, p3}, LYc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ln0/a1;->n(ILBm/p;)V

    return-void
.end method
