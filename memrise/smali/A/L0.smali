.class final LA/L0;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LA/M0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LB/l0;

.field public final c:LC0/f;


# direct methods
.method public constructor <init>(LB/l0;)V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    iput-object p1, p0, LA/L0;->b:LB/l0;

    sget-object p1, LC0/d$a;->a:LC0/f;

    iput-object p1, p0, LA/L0;->c:LC0/f;

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 3

    new-instance v0, LA/M0;

    iget-object v1, p0, LA/L0;->b:LB/l0;

    iget-object v2, p0, LA/L0;->c:LC0/f;

    invoke-direct {v0, v1, v2}, LA/M0;-><init>(LB/l0;LC0/f;)V

    return-object v0
.end method

.method public final b(LC0/j$c;)V
    .locals 1

    check-cast p1, LA/M0;

    iget-object v0, p0, LA/L0;->b:LB/l0;

    iput-object v0, p1, LA/M0;->p:LB/m;

    iget-object v0, p0, LA/L0;->c:LC0/f;

    iput-object v0, p1, LA/M0;->q:LC0/d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LA/L0;

    if-eqz v0, :cond_0

    check-cast p1, LA/L0;

    iget-object v0, p1, LA/L0;->b:LB/l0;

    iget-object v1, p0, LA/L0;->b:LB/l0;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LA/L0;->c:LC0/f;

    iget-object v0, p0, LA/L0;->c:LC0/f;

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

    iget-object v0, p0, LA/L0;->b:LB/l0;

    invoke-virtual {v0}, LB/l0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/L0;->c:LC0/f;

    invoke-virtual {v1}, LC0/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    return v1
.end method
