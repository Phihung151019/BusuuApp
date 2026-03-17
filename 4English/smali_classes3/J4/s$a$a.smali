.class LJ4/s$a$a;
.super LJ4/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/s$a;->b(LJ4/s;Ljava/lang/CharSequence;)LJ4/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LJ4/s$a;


# direct methods
.method constructor <init>(LJ4/s$a;LJ4/s;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LJ4/s$a$a;->x:LJ4/s$a;

    invoke-direct {p0, p2, p3}, LJ4/s$c;-><init>(LJ4/s;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g(I)I
    .locals 2

    iget-object v0, p0, LJ4/s$a$a;->x:LJ4/s$a;

    iget-object v0, v0, LJ4/s$a;->a:LJ4/d;

    iget-object v1, p0, LJ4/s$c;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, LJ4/d;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
