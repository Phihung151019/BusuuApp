.class public Lorg/jsoup/parser/f;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final c:Lorg/jsoup/parser/f;

.field public static final d:Lorg/jsoup/parser/f;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jsoup/parser/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/f;->c:Lorg/jsoup/parser/f;

    new-instance v0, Lorg/jsoup/parser/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/f;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/jsoup/parser/f;->a:Z

    iput-boolean p2, p0, Lorg/jsoup/parser/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LT7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(LU7/b;)LU7/b;
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LU7/b;->F()V

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lorg/jsoup/parser/f;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LT7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/f;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jsoup/parser/f;->a:Z

    return v0
.end method
