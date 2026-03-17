.class public final Lf6/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lg6/o;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf6/c$a;)V
    .locals 0

    invoke-direct {p0}, Lf6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf6/e;
    .locals 3

    iget-object v0, p0, Lf6/c$b;->a:Lg6/o;

    const-class v1, Lg6/o;

    invoke-static {v0, v1}, Lc6/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lf6/c;

    iget-object v1, p0, Lf6/c$b;->a:Lg6/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf6/c;-><init>(Lg6/o;Lf6/c$a;)V

    return-object v0
.end method

.method public b(Lg6/o;)Lf6/c$b;
    .locals 0

    invoke-static {p1}, Lc6/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/o;

    iput-object p1, p0, Lf6/c$b;->a:Lg6/o;

    return-object p0
.end method
