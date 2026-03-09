.class public final Ly19$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly19$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly19$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly19$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Ly19$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Ly19$k;->b:Ljava/lang/String;

    iput-object v0, p0, Ly19$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ly19$k;->c:Ljava/lang/String;

    iput-object v0, p0, Ly19$k$a;->c:Ljava/lang/String;

    iget v0, p1, Ly19$k;->d:I

    iput v0, p0, Ly19$k$a;->d:I

    iget v0, p1, Ly19$k;->e:I

    iput v0, p0, Ly19$k$a;->e:I

    iget-object v0, p1, Ly19$k;->f:Ljava/lang/String;

    iput-object v0, p0, Ly19$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, Ly19$k;->g:Ljava/lang/String;

    iput-object p1, p0, Ly19$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ly19$k;Ly19$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly19$k$a;-><init>(Ly19$k;)V

    return-void
.end method

.method public static synthetic a(Ly19$k$a;)Ly19$j;
    .locals 0

    invoke-virtual {p0}, Ly19$k$a;->i()Ly19$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly19$k$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ly19$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Ly19$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly19$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ly19$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly19$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ly19$k$a;)I
    .locals 0

    iget p0, p0, Ly19$k$a;->d:I

    return p0
.end method

.method public static synthetic f(Ly19$k$a;)I
    .locals 0

    iget p0, p0, Ly19$k$a;->e:I

    return p0
.end method

.method public static synthetic g(Ly19$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly19$k$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ly19$k$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly19$k$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i()Ly19$j;
    .locals 2

    new-instance v0, Ly19$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly19$j;-><init>(Ly19$k$a;Ly19$a;)V

    return-object v0
.end method
