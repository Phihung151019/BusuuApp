.class public final Ldk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCd/i;

.field public final b:LMh/a;

.field public final c:LIj/a;


# direct methods
.method public constructor <init>(LCd/i;LMh/a;LIj/a;)V
    .locals 1

    const-string v0, "getWordlistDetailsUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashLogger"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "big5LearnableFactory"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/g;->a:LCd/i;

    iput-object p2, p0, Ldk/g;->b:LMh/a;

    iput-object p3, p0, Ldk/g;->c:LIj/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZLUh/b;Ljava/lang/Boolean;)LO3/s0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "LUh/b;",
            "Ljava/lang/Boolean;",
            ")",
            "LO3/s0<",
            "Ljava/lang/String;",
            "LWd/a;",
            ">;"
        }
    .end annotation

    const-string v0, "wordlistId"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetLanguage"

    invoke-static {p5, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO3/s0;

    new-instance v9, LO3/t0;

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const/16 v3, 0x64

    invoke-direct {v9, v3, v1, v2}, LO3/t0;-><init>(III)V

    new-instance v1, Ldk/f;

    move-object v2, p0

    move-object v8, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Ldk/f;-><init>(Ldk/g;ZZZLUh/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-direct {v0, v9, v1}, LO3/s0;-><init>(LO3/t0;LBm/a;)V

    return-object v0
.end method
