.class final LWc/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/e;-><init>(Lcd/a;LYc/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Ljava/util/Map<",
        "Lld/f;",
        "+",
        "Lrd/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final m:LWc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWc/e$a;

    invoke-direct {v0}, LWc/e$a;-><init>()V

    sput-object v0, LWc/e$a;->m:LWc/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LWc/c;->a:LWc/c;

    invoke-virtual {v0}, LWc/c;->b()Lld/f;

    move-result-object v0

    new-instance v1, Lrd/u;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lrd/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhc/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lhc/p;

    move-result-object v0

    invoke-static {v0}, Lic/N;->f(Lhc/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWc/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
