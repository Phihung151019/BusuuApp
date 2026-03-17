.class final LLc/b;
.super LJc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/b$a;
    }
.end annotation


# static fields
.field public static final h:LLc/b$a;

.field private static final i:LJc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLc/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LLc/b;->h:LLc/b$a;

    new-instance v0, LLc/b;

    invoke-direct {v0}, LLc/b;-><init>()V

    sput-object v0, LLc/b;->i:LJc/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, LCd/f;

    const-string v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, LCd/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LJc/h;-><init>(LCd/n;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LJc/h;->f(Z)V

    return-void
.end method

.method public static final synthetic F0()LJc/h;
    .locals 1

    sget-object v0, LLc/b;->i:LJc/h;

    return-object v0
.end method


# virtual methods
.method protected G0()LOc/c$a;
    .locals 1

    sget-object v0, LOc/c$a;->a:LOc/c$a;

    return-object v0
.end method

.method public bridge synthetic M()LOc/c;
    .locals 1

    invoke-virtual {p0}, LLc/b;->G0()LOc/c$a;

    move-result-object v0

    return-object v0
.end method
