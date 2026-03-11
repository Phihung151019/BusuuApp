.class public final LC6/a;
.super Ly6/o0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:LC6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC6/a;

    invoke-direct {v0}, LC6/a;-><init>()V

    sput-object v0, LC6/a;->c:LC6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly6/o0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ly6/o0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ly6/n0;->a:Ly6/n0;

    invoke-virtual {v0, p1}, Ly6/n0;->b(Ly6/o0;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public d()Ly6/o0;
    .locals 1

    sget-object v0, Ly6/n0$g;->c:Ly6/n0$g;

    return-object v0
.end method
