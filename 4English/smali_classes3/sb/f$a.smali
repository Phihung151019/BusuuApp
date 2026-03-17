.class final Lsb/f$a;
.super Lsb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lkb/U$i;

.field private final b:Lkb/U$k;


# direct methods
.method constructor <init>(Lkb/U$i;Lkb/U$k;)V
    .locals 1

    invoke-direct {p0}, Lsb/d;-><init>()V

    const-string v0, "delegate"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$i;

    iput-object p1, p0, Lsb/f$a;->a:Lkb/U$i;

    const-string p1, "healthListener"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/U$k;

    iput-object p1, p0, Lsb/f$a;->b:Lkb/U$k;

    return-void
.end method

.method static synthetic k(Lsb/f$a;)Lkb/U$k;
    .locals 0

    iget-object p0, p0, Lsb/f$a;->b:Lkb/U$k;

    return-object p0
.end method


# virtual methods
.method public c()Lkb/a;
    .locals 3

    invoke-super {p0}, Lsb/d;->c()Lkb/a;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a;->d()Lkb/a$b;

    move-result-object v0

    sget-object v1, Lkb/U;->d:Lkb/a$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkb/a$b;->d(Lkb/a$c;Ljava/lang/Object;)Lkb/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lkb/a$b;->a()Lkb/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkb/U$k;)V
    .locals 2

    iget-object v0, p0, Lsb/f$a;->a:Lkb/U$i;

    new-instance v1, Lsb/f$a$a;

    invoke-direct {v1, p0, p1}, Lsb/f$a$a;-><init>(Lsb/f$a;Lkb/U$k;)V

    invoke-virtual {v0, v1}, Lkb/U$i;->h(Lkb/U$k;)V

    return-void
.end method

.method public j()Lkb/U$i;
    .locals 1

    iget-object v0, p0, Lsb/f$a;->a:Lkb/U$i;

    return-object v0
.end method
