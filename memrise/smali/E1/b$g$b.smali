.class public final LE1/b$g$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b$g;->a(La1/V;Ljava/util/List;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "La1/u0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LE1/u;

.field public final synthetic i:Lc1/D;


# direct methods
.method public constructor <init>(LE1/u;Lc1/D;)V
    .locals 0

    iput-object p1, p0, LE1/b$g$b;->h:LE1/u;

    iput-object p2, p0, LE1/b$g$b;->i:Lc1/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La1/u0$a;

    iget-object p1, p0, LE1/b$g$b;->h:LE1/u;

    iget-object v0, p0, LE1/b$g$b;->i:Lc1/D;

    invoke-static {p1, v0}, LE1/c;->a(LE1/u;Lc1/D;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
