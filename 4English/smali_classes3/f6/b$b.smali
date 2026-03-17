.class public final Lf6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lg6/c;

.field private b:Lg6/s;

.field private c:Lf6/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf6/b$a;)V
    .locals 0

    invoke-direct {p0}, Lf6/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf6/a;
    .locals 5

    iget-object v0, p0, Lf6/b$b;->a:Lg6/c;

    const-class v1, Lg6/c;

    invoke-static {v0, v1}, Lc6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lf6/b$b;->b:Lg6/s;

    if-nez v0, :cond_0

    new-instance v0, Lg6/s;

    invoke-direct {v0}, Lg6/s;-><init>()V

    iput-object v0, p0, Lf6/b$b;->b:Lg6/s;

    :cond_0
    iget-object v0, p0, Lf6/b$b;->c:Lf6/f;

    const-class v1, Lf6/f;

    invoke-static {v0, v1}, Lc6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf6/b;

    iget-object v1, p0, Lf6/b$b;->a:Lg6/c;

    iget-object v2, p0, Lf6/b$b;->b:Lg6/s;

    iget-object v3, p0, Lf6/b$b;->c:Lf6/f;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lf6/b;-><init>(Lg6/c;Lg6/s;Lf6/f;Lf6/b$a;)V

    return-object v0
.end method

.method public b(Lg6/c;)Lf6/b$b;
    .locals 0

    invoke-static {p1}, Lc6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/c;

    iput-object p1, p0, Lf6/b$b;->a:Lg6/c;

    return-object p0
.end method

.method public c(Lf6/f;)Lf6/b$b;
    .locals 0

    invoke-static {p1}, Lc6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/f;

    iput-object p1, p0, Lf6/b$b;->c:Lf6/f;

    return-object p0
.end method
