.class public final Lf6/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lg6/a;

.field private b:Lg6/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf6/d$a;)V
    .locals 0

    invoke-direct {p0}, Lf6/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg6/a;)Lf6/d$b;
    .locals 0

    invoke-static {p1}, Lc6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/a;

    iput-object p1, p0, Lf6/d$b;->a:Lg6/a;

    return-object p0
.end method

.method public b()Lf6/f;
    .locals 4

    iget-object v0, p0, Lf6/d$b;->a:Lg6/a;

    const-class v1, Lg6/a;

    invoke-static {v0, v1}, Lc6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lf6/d$b;->b:Lg6/e;

    if-nez v0, :cond_0

    new-instance v0, Lg6/e;

    invoke-direct {v0}, Lg6/e;-><init>()V

    iput-object v0, p0, Lf6/d$b;->b:Lg6/e;

    :cond_0
    new-instance v0, Lf6/d;

    iget-object v1, p0, Lf6/d$b;->a:Lg6/a;

    iget-object v2, p0, Lf6/d$b;->b:Lg6/e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf6/d;-><init>(Lg6/a;Lg6/e;Lf6/d$a;)V

    return-object v0
.end method
