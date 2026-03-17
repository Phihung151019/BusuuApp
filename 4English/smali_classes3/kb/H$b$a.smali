.class public final Lkb/H$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/H$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lkb/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkb/H$a;)V
    .locals 0

    invoke-direct {p0}, Lkb/H$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkb/H$b;
    .locals 5

    iget-object v0, p0, Lkb/H$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, LJ4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lkb/H$b;

    sget-object v1, Lkb/m0;->e:Lkb/m0;

    iget-object v2, p0, Lkb/H$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lkb/H$b$a;->b:Lkb/h;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkb/H$b;-><init>(Lkb/m0;Ljava/lang/Object;Lkb/h;Lkb/H$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lkb/H$b$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkb/H$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method
