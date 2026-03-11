.class public abstract LB4/a;
.super Ljava/lang/Object;
.source "AbstractRegexPattern.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "LB4/a;",
        "",
        "<init>",
        "()V",
        "",
        "line",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "input",
        "a",
        "",
        "[Ljava/lang/String;",
        "REGEXP_CHARS",
        "Ljava/lang/String;",
        "REGEXP_CHARS_STR",
        "LC7/k;",
        "c",
        "LC7/k;",
        "getSANITIZING_PATTERN",
        "()LC7/k;",
        "SANITIZING_PATTERN",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LC7/k;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v15, "|"

    const-string v16, "^"

    const-string v1, "?"

    const-string v2, "."

    const-string v3, "+"

    const-string v4, "["

    const-string v5, "]"

    const-string v6, "("

    const-string v7, ")"

    const-string v8, "{"

    const-string v9, "}"

    const-string v10, "#"

    const-string v11, " "

    const-string v12, "\\"

    const-string v13, "$"

    const-string v14, "*"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LB4/a;->a:[Ljava/lang/String;

    const/16 v24, 0x3e

    const/16 v25, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v25}, LU5/i;->X([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LB4/a;->b:Ljava/lang/String;

    new-instance v1, LC7/k;

    const-string v2, "(set-cookie|cookie|authorization):.*"

    sget-object v3, LC7/m;->IGNORE_CASE:LC7/m;

    invoke-direct {v1, v2, v3}, LC7/k;-><init>(Ljava/lang/String;LC7/m;)V

    iput-object v1, v0, LB4/a;->c:LC7/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LC7/k;

    sget-object v2, LB4/b;->a:LB4/b;

    invoke-virtual {v2}, LB4/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LC7/k;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, LC7/k;->c(LC7/k;Ljava/lang/CharSequence;IILjava/lang/Object;)LC7/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LC7/i;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB4/a;->c:LC7/k;

    invoke-virtual {v0, p1}, LC7/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LB4/a;->c:LC7/k;

    const-string v1, "$1: [stripped]"

    invoke-virtual {v0, p1, v1}, LC7/k;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
