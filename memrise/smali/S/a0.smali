.class public final LS/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/T;


# static fields
.field public static final a:LS/a0;

.field public static final b:LB/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/a0;->a:LS/a0;

    new-instance v0, LB/c1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LB/c1;-><init>(I)V

    sput-object v0, LS/a0;->b:LB/c1;

    return-void
.end method


# virtual methods
.method public final a(La1/V;Ljava/util/List;J)La1/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/V;",
            "Ljava/util/List<",
            "+",
            "La1/S;",
            ">;J)",
            "La1/U;"
        }
    .end annotation

    invoke-static {p3, p4}, LB1/b;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LB1/b;->g(J)I

    move-result p3

    sget-object p4, LS/a0;->b:LB/c1;

    sget-object v0, Lnm/v;->b:Lnm/v;

    invoke-interface {p1, p2, p3, v0, p4}, La1/V;->l0(IILjava/util/Map;LBm/l;)La1/U;

    move-result-object p1

    return-object p1
.end method
