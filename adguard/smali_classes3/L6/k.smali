.class public LL6/k;
.super Ljava/lang/Object;

# interfaces
.implements Lz7/b$c;


# static fields
.field public static final a:LL6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/k;

    invoke-direct {v0}, LL6/k;-><init>()V

    sput-object v0, LL6/k;->a:LL6/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ly6/e;

    invoke-static {p1}, LL6/l;->M(Ly6/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
