.class final LJc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJc/j$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(LJc/j;LDc/k;)LMc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJc/j;",
            "LDc/k<",
            "*>;)",
            "LMc/e;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LDc/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LLd/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, LJc/j$a;->a:I

    invoke-static {p1, p2, v0}, LJc/j;->a(LJc/j;Ljava/lang/String;I)LMc/e;

    move-result-object p1

    return-object p1
.end method
