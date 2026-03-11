.class public Lv6/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/h;-><init>(Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li6/a<",
        "Ljava/util/Collection<",
        "Ly6/Q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lv6/h;


# direct methods
.method public constructor <init>(Lv6/h;)V
    .locals 0

    iput-object p1, p0, Lv6/h$a;->e:Lv6/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ly6/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/h$a;->e:Lv6/h;

    invoke-virtual {v0}, Lv6/h;->r()LB6/x;

    move-result-object v0

    sget-object v1, Lv6/k;->y:LX6/c;

    invoke-virtual {v0, v1}, LB6/x;->D(LX6/c;)Ly6/Q;

    move-result-object v0

    iget-object v1, p0, Lv6/h$a;->e:Lv6/h;

    invoke-virtual {v1}, Lv6/h;->r()LB6/x;

    move-result-object v1

    sget-object v2, Lv6/k;->A:LX6/c;

    invoke-virtual {v1, v2}, LB6/x;->D(LX6/c;)Ly6/Q;

    move-result-object v1

    iget-object v2, p0, Lv6/h$a;->e:Lv6/h;

    invoke-virtual {v2}, Lv6/h;->r()LB6/x;

    move-result-object v2

    sget-object v3, Lv6/k;->B:LX6/c;

    invoke-virtual {v2, v3}, LB6/x;->D(LX6/c;)Ly6/Q;

    move-result-object v2

    iget-object v3, p0, Lv6/h$a;->e:Lv6/h;

    invoke-virtual {v3}, Lv6/h;->r()LB6/x;

    move-result-object v3

    sget-object v4, Lv6/k;->z:LX6/c;

    invoke-virtual {v3, v4}, LB6/x;->D(LX6/c;)Ly6/Q;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ly6/Q;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
