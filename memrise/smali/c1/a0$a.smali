.class public final Lc1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:LC0/j$c;

.field public b:I

.field public c:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LC0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LC0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lc1/a0;


# direct methods
.method public constructor <init>(Lc1/a0;LC0/j$c;ILp0/b;Lp0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/j$c;",
            "I",
            "Lp0/b<",
            "LC0/j$b;",
            ">;",
            "Lp0/b<",
            "LC0/j$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/a0$a;->f:Lc1/a0;

    iput-object p2, p0, Lc1/a0$a;->a:LC0/j$c;

    iput p3, p0, Lc1/a0$a;->b:I

    iput-object p4, p0, Lc1/a0$a;->c:Lp0/b;

    iput-object p5, p0, Lc1/a0$a;->d:Lp0/b;

    iput-boolean p6, p0, Lc1/a0$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lc1/a0$a;->c:Lp0/b;

    iget v1, p0, Lc1/a0$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LC0/j$b;

    iget-object v0, p0, Lc1/a0$a;->d:Lp0/b;

    add-int/2addr v1, p2

    iget-object p2, v0, Lp0/b;->b:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LC0/j$b;

    invoke-static {p1, p2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
