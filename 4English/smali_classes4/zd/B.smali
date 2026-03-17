.class public final Lzd/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld/c;

.field public static final b:Lld/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lld/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lld/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzd/B;->a:Lld/c;

    new-instance v0, Lld/a;

    sget-object v1, LJc/k;->v:Lld/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lld/a;-><init>(Lld/c;Lld/f;)V

    sput-object v0, Lzd/B;->b:Lld/a;

    return-void
.end method
