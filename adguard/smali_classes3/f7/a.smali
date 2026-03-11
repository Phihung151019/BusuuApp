.class public Lf7/a;
.super Ljava/lang/Object;

# interfaces
.implements Lz7/b$c;


# static fields
.field public static final a:Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    sput-object v0, Lf7/a;->a:Lf7/a;

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

    check-cast p1, Ly6/k0;

    invoke-static {p1}, Lf7/c;->a(Ly6/k0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
