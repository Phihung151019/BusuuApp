.class public Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/c$b;
    }
.end annotation


# static fields
.field private static final c:Le5/c$b;


# instance fields
.field private final a:Li5/f;

.field private b:Le5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le5/c$b;-><init>(Le5/c$a;)V

    sput-object v0, Le5/c;->c:Le5/c$b;

    return-void
.end method

.method public constructor <init>(Li5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->a:Li5/f;

    sget-object p1, Le5/c;->c:Le5/c$b;

    iput-object p1, p0, Le5/c;->b:Le5/a;

    return-void
.end method

.method public constructor <init>(Li5/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le5/c;-><init>(Li5/f;)V

    invoke-virtual {p0, p2}, Le5/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Le5/c;->a:Li5/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Li5/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le5/c;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Le5/c;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le5/c;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le5/c;->b:Le5/a;

    invoke-interface {v0}, Le5/a;->a()V

    sget-object v0, Le5/c;->c:Le5/c$b;

    iput-object v0, p0, Le5/c;->b:Le5/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Le5/c;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Le5/c;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Le5/f;

    invoke-direct {v0, p1, p2}, Le5/f;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Le5/c;->b:Le5/a;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le5/c;->b:Le5/a;

    invoke-interface {v0, p1, p2, p3}, Le5/a;->e(JLjava/lang/String;)V

    return-void
.end method
