.class public final LX6/g;
.super Ljava/lang/Object;
.source "NameUtils.kt"


# static fields
.field public static final a:LX6/g;

.field public static final b:LC7/k;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/g;

    invoke-direct {v0}, LX6/g;-><init>()V

    sput-object v0, LX6/g;->a:LX6/g;

    new-instance v0, LC7/k;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LC7/k;-><init>(Ljava/lang/String;)V

    sput-object v0, LX6/g;->b:LC7/k;

    const-string v0, "$context_receiver"

    sput-object v0, LX6/g;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)LX6/f;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LX6/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object p0

    const-string v0, "identifier(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lh6/b;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX6/g;->b:LC7/k;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, LC7/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
