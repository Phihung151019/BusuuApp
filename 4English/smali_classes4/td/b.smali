.class Ltd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/b$c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltd/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-boolean v0, p0, Ltd/b;->a:Z

    check-cast p1, LMc/b;

    invoke-static {v0, p1}, Ltd/c;->b(ZLMc/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
