.class final LA/x$b;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/X<",
        "LA/x$c<",
        "TS;>;>;"
    }
.end annotation


# instance fields
.field public final b:LB/D0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>.a<",
            "LB1/q;",
            "LB/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln0/h0;

.field public final d:LA/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/x<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB/D0$a;Ln0/h0;LA/x;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LA/x$b;->b:LB/D0$a;

    iput-object p2, p0, LA/x$b;->c:Ln0/h0;

    iput-object p3, p0, LA/x$b;->d:LA/x;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LA/x$c;

    invoke-direct {v0}, LC0/j$c;-><init>()V

    iget-object v1, p0, LA/x$b;->b:LB/D0$a;

    iput-object v1, v0, LA/x$c;->p:LB/D0$a;

    iget-object v1, p0, LA/x$b;->c:Ln0/h0;

    iput-object v1, v0, LA/x$c;->q:Ln0/h0;

    iget-object v1, p0, LA/x$b;->d:LA/x;

    iput-object v1, v0, LA/x$c;->r:LA/x;

    sget-wide v1, LA/q;->a:J

    iput-wide v1, v0, LA/x$c;->s:J

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LA/x$c;

    iget-object v0, p0, LA/x$b;->b:LB/D0$a;

    iput-object v0, p1, LA/x$c;->p:LB/D0$a;

    iget-object v0, p0, LA/x$b;->c:Ln0/h0;

    iput-object v0, p1, LA/x$c;->q:Ln0/h0;

    iget-object v0, p0, LA/x$b;->d:LA/x;

    iput-object v0, p1, LA/x$c;->r:LA/x;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA/x$b;

    if-eqz v0, :cond_0

    check-cast p1, LA/x$b;

    iget-object v0, p1, LA/x$b;->b:LB/D0$a;

    iget-object v1, p0, LA/x$b;->b:LB/D0$a;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LA/x$b;->c:Ln0/h0;

    iget-object v0, p0, LA/x$b;->c:Ln0/h0;

    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LA/x$b;->d:LA/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/x$b;->b:LB/D0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/x$b;->c:Ln0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
