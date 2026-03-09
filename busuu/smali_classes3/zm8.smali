.class public Lzm8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm8$b;
    }
.end annotation


# static fields
.field public static final c:Lzm8$b;


# instance fields
.field public final a:Ln25;

.field public b:Lb25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzm8$b;-><init>(Lzm8$a;)V

    sput-object v0, Lzm8;->c:Lzm8$b;

    return-void
.end method

.method public constructor <init>(Ln25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm8;->a:Ln25;

    sget-object p1, Lzm8;->c:Lzm8$b;

    iput-object p1, p0, Lzm8;->b:Lb25;

    return-void
.end method

.method public constructor <init>(Ln25;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lzm8;-><init>(Ln25;)V

    invoke-virtual {p0, p2}, Lzm8;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzm8;->b:Lb25;

    invoke-interface {v0}, Lb25;->b()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lzm8;->b:Lb25;

    invoke-interface {v0}, Lb25;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm8;->b:Lb25;

    invoke-interface {v0}, Lb25;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lzm8;->a:Ln25;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Ln25;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzm8;->b:Lb25;

    invoke-interface {v0}, Lb25;->d()V

    sget-object v0, Lzm8;->c:Lzm8$b;

    iput-object v0, p0, Lzm8;->b:Lb25;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzm8;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lzm8;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lpvb;

    invoke-direct {v0, p1, p2}, Lpvb;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lzm8;->b:Lb25;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzm8;->b:Lb25;

    invoke-interface {v0, p1, p2, p3}, Lb25;->c(JLjava/lang/String;)V

    return-void
.end method
