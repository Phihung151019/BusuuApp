.class public final LC0/i$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/i;->b(LC0/j;Ln0/i;)LC0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "LC0/j;",
        "LC0/j$b;",
        "LC0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ln0/i;


# direct methods
.method public constructor <init>(Ln0/i;)V
    .locals 0

    iput-object p1, p0, LC0/i$b;->h:Ln0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/j;

    check-cast p2, LC0/j$b;

    instance-of v0, p2, LC0/h;

    if-eqz v0, :cond_0

    check-cast p2, LC0/h;

    iget-object p2, p2, LC0/h;->d:LBm/q;

    const/4 v0, 0x3

    invoke-static {v0, p2}, LCm/F;->d(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    iget-object v2, p0, LC0/i$b;->h:Ln0/i;

    invoke-interface {p2, v1, v2, v0}, LBm/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LC0/j;

    invoke-static {p2, v2}, LC0/i;->b(LC0/j;Ln0/i;)LC0/j;

    move-result-object p2

    :cond_0
    invoke-interface {p1, p2}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p1

    return-object p1
.end method
