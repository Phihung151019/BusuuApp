.class public final LO3/L$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/L;->d(LO3/F;LO3/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LO3/m;",
        "LO3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LO3/L;

.field public final synthetic i:LO3/F;

.field public final synthetic j:LO3/F;


# direct methods
.method public constructor <init>(LO3/L;LO3/F;LO3/F;)V
    .locals 0

    iput-object p1, p0, LO3/L$a;->h:LO3/L;

    iput-object p2, p0, LO3/L$a;->i:LO3/F;

    iput-object p3, p0, LO3/L$a;->j:LO3/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO3/m;

    iget-object v0, p0, LO3/L$a;->i:LO3/F;

    iget-object v1, p0, LO3/L$a;->j:LO3/F;

    iget-object v2, p0, LO3/L$a;->h:LO3/L;

    invoke-static {v2, p1, v0, v1}, LO3/L;->a(LO3/L;LO3/m;LO3/F;LO3/F;)LO3/m;

    move-result-object p1

    return-object p1
.end method
