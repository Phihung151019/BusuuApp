.class public final LL6/i$b$a;
.super LL6/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly6/e;


# direct methods
.method public constructor <init>(Ly6/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LL6/i$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, LL6/i$b$a;->a:Ly6/e;

    return-void
.end method


# virtual methods
.method public final a()Ly6/e;
    .locals 1

    iget-object v0, p0, LL6/i$b$a;->a:Ly6/e;

    return-object v0
.end method
