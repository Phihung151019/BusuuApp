.class public final LKm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:LKm/f$b;

.field public d:LKm/f$a;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKm/f;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LKm/f;->b:Ljava/lang/CharSequence;

    new-instance p1, LKm/f$b;

    invoke-direct {p1, p0}, LKm/f$b;-><init>(LKm/f;)V

    iput-object p1, p0, LKm/f;->c:LKm/f$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LKm/f;->d:LKm/f$a;

    if-nez v0, :cond_0

    new-instance v0, LKm/f$a;

    invoke-direct {v0, p0}, LKm/f$a;-><init>(LKm/f;)V

    iput-object v0, p0, LKm/f;->d:LKm/f$a;

    :cond_0
    iget-object v0, p0, LKm/f;->d:LKm/f$a;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LHm/g;
    .locals 2

    iget-object v0, p0, LKm/f;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LHm/j;->D(II)LHm/g;

    move-result-object v0

    return-object v0
.end method
