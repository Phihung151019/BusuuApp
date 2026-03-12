.class public final Lg/e$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->a(ZLBm/a;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Ln0/K;",
        "Ln0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lf/D;

.field public final synthetic i:LF2/t;

.field public final synthetic j:Lg/e$d;


# direct methods
.method public constructor <init>(Lf/D;LF2/t;Lg/e$d;)V
    .locals 0

    iput-object p1, p0, Lg/e$b;->h:Lf/D;

    iput-object p2, p0, Lg/e$b;->i:LF2/t;

    iput-object p3, p0, Lg/e$b;->j:Lg/e$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/K;

    iget-object p1, p0, Lg/e$b;->h:Lf/D;

    iget-object v0, p0, Lg/e$b;->i:LF2/t;

    iget-object v1, p0, Lg/e$b;->j:Lg/e$d;

    invoke-virtual {p1, v0, v1}, Lf/D;->a(LF2/t;Lf/w;)V

    new-instance p1, Lg/f;

    invoke-direct {p1, v1}, Lg/f;-><init>(Lg/e$d;)V

    return-object p1
.end method
