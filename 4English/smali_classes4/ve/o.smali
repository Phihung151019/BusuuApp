.class public Lve/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lve/r;

.field private final b:Lve/q;

.field private final c:Ljava/util/Locale;

.field private final d:Lorg/joda/time/j;


# direct methods
.method public constructor <init>(Lve/r;Lve/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/o;->a:Lve/r;

    iput-object p2, p0, Lve/o;->b:Lve/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lve/o;->c:Ljava/util/Locale;

    iput-object p1, p0, Lve/o;->d:Lorg/joda/time/j;

    return-void
.end method

.method private a(Lorg/joda/time/p;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Period must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lve/o;->a:Lve/r;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lve/q;
    .locals 1

    iget-object v0, p0, Lve/o;->b:Lve/q;

    return-object v0
.end method

.method public d()Lve/r;
    .locals 1

    iget-object v0, p0, Lve/o;->a:Lve/r;

    return-object v0
.end method

.method public e(Lorg/joda/time/p;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lve/o;->b()V

    invoke-direct {p0, p1}, Lve/o;->a(Lorg/joda/time/p;)V

    invoke-virtual {p0}, Lve/o;->d()Lve/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lve/o;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, v2}, Lve/r;->c(Lorg/joda/time/p;Ljava/util/Locale;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v2, p0, Lve/o;->c:Ljava/util/Locale;

    invoke-interface {v0, v1, p1, v2}, Lve/r;->b(Ljava/lang/StringBuffer;Lorg/joda/time/p;Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
