.class Lsb/h$h$a;
.super Lkb/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lsb/h$b;

.field private final b:Lkb/k$a;

.field final synthetic c:Lsb/h$h;


# direct methods
.method constructor <init>(Lsb/h$h;Lsb/h$b;Lkb/k$a;)V
    .locals 0

    iput-object p1, p0, Lsb/h$h$a;->c:Lsb/h$h;

    invoke-direct {p0}, Lkb/k$a;-><init>()V

    iput-object p2, p0, Lsb/h$h$a;->a:Lsb/h$b;

    iput-object p3, p0, Lsb/h$h$a;->b:Lkb/k$a;

    return-void
.end method

.method static synthetic b(Lsb/h$h$a;)Lsb/h$b;
    .locals 0

    iget-object p0, p0, Lsb/h$h$a;->a:Lsb/h$b;

    return-object p0
.end method


# virtual methods
.method public a(Lkb/k$b;Lkb/b0;)Lkb/k;
    .locals 1

    iget-object v0, p0, Lsb/h$h$a;->b:Lkb/k$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkb/k$a;->a(Lkb/k$b;Lkb/b0;)Lkb/k;

    move-result-object p1

    new-instance p2, Lsb/h$h$a$a;

    invoke-direct {p2, p0, p1}, Lsb/h$h$a$a;-><init>(Lsb/h$h$a;Lkb/k;)V

    return-object p2

    :cond_0
    new-instance p1, Lsb/h$h$a$b;

    invoke-direct {p1, p0}, Lsb/h$h$a$b;-><init>(Lsb/h$h$a;)V

    return-object p1
.end method
