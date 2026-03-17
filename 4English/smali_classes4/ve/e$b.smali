.class Lve/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/joda/time/e;

.field final b:Ljava/lang/Integer;

.field final c:[Lve/e$a;

.field final d:I

.field final synthetic e:Lve/e;


# direct methods
.method constructor <init>(Lve/e;)V
    .locals 1

    iput-object p1, p0, Lve/e$b;->e:Lve/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lve/e;->a(Lve/e;)Lorg/joda/time/e;

    move-result-object v0

    iput-object v0, p0, Lve/e$b;->a:Lorg/joda/time/e;

    invoke-static {p1}, Lve/e;->c(Lve/e;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lve/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lve/e;->e(Lve/e;)[Lve/e$a;

    move-result-object v0

    iput-object v0, p0, Lve/e$b;->c:[Lve/e$a;

    invoke-static {p1}, Lve/e;->g(Lve/e;)I

    move-result p1

    iput p1, p0, Lve/e$b;->d:I

    return-void
.end method


# virtual methods
.method a(Lve/e;)Z
    .locals 3

    iget-object v0, p0, Lve/e$b;->e:Lve/e;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lve/e$b;->a:Lorg/joda/time/e;

    invoke-static {p1, v0}, Lve/e;->b(Lve/e;Lorg/joda/time/e;)Lorg/joda/time/e;

    iget-object v0, p0, Lve/e$b;->b:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lve/e;->d(Lve/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lve/e$b;->c:[Lve/e$a;

    invoke-static {p1, v0}, Lve/e;->f(Lve/e;[Lve/e$a;)[Lve/e$a;

    iget v0, p0, Lve/e$b;->d:I

    invoke-static {p1}, Lve/e;->g(Lve/e;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {p1, v2}, Lve/e;->i(Lve/e;Z)Z

    :cond_1
    iget v0, p0, Lve/e$b;->d:I

    invoke-static {p1, v0}, Lve/e;->h(Lve/e;I)I

    return v2
.end method
