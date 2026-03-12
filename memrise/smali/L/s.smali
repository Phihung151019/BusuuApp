.class public final synthetic LL/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Ln0/F;

.field public final synthetic c:LL/P;

.field public final synthetic d:LL/f;


# direct methods
.method public synthetic constructor <init>(Ln0/F;LL/P;LL/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/s;->b:Ln0/F;

    iput-object p2, p0, LL/s;->c:LL/P;

    iput-object p3, p0, LL/s;->d:LL/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LL/s;->b:Ln0/F;

    invoke-virtual {v0}, Ln0/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/m;

    new-instance v1, LN/v0;

    iget-object v2, p0, LL/s;->c:LL/P;

    iget-object v3, v2, LL/P;->e:LL/H;

    iget-object v3, v3, LL/H;->e:LN/X;

    invoke-virtual {v3}, LN/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/g;

    invoke-direct {v1, v3, v0}, LN/v0;-><init>(LHm/g;LN/q;)V

    new-instance v3, LL/r;

    iget-object v4, p0, LL/s;->d:LL/f;

    invoke-direct {v3, v2, v0, v4, v1}, LL/r;-><init>(LL/P;LL/m;LL/f;LN/v0;)V

    return-object v3
.end method
