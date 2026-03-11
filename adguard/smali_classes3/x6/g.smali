.class public Lx6/g;
.super Ljava/lang/Object;

# interfaces
.implements Lz7/b$c;


# static fields
.field public static final a:Lx6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx6/g;

    invoke-direct {v0}, Lx6/g;-><init>()V

    sput-object v0, Lx6/g;->a:Lx6/g;

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

    check-cast p1, Ly6/b;

    invoke-static {p1}, Lx6/i;->i(Ly6/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
