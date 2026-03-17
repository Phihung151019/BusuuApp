.class LLc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b$c;


# instance fields
.field private final a:LLc/i;


# direct methods
.method public constructor <init>(LLc/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLc/h;->a:LLc/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LLc/h;->a:LLc/i;

    check-cast p1, LMc/e;

    invoke-static {v0, p1}, LLc/i;->j(LLc/i;LMc/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
