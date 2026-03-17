.class public final Lld/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld/g;

.field private static final b:LPd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lld/g;

    invoke-direct {v0}, Lld/g;-><init>()V

    sput-object v0, Lld/g;->a:Lld/g;

    new-instance v0, LPd/l;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LPd/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lld/g;->b:LPd/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lld/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_context_receiver_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object p0

    const-string v0, "identifier(\"_context_receiver_$index\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld/g;->b:LPd/l;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, LPd/l;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
