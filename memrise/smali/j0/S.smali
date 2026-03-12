.class public final Lj0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/p<",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LJ/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lj0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/S;->b:Lj0/S;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0x1e824845

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    sget-object p2, Lj0/b;->a:Lj0/b;

    sget-object p2, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object p2

    iget-object p2, p2, LJ/s1;->l:LJ/i1;

    new-instance v0, LJ/z0;

    const/16 v1, 0x30

    invoke-direct {v0, p2, v1}, LJ/z0;-><init>(LJ/q1;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    return-object v0
.end method
