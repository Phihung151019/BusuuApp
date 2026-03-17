.class final Lkb/n$a;
.super Lkb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkb/b$a;

.field private final b:Lkb/b0;


# direct methods
.method public constructor <init>(Lkb/b$a;Lkb/b0;)V
    .locals 0

    invoke-direct {p0}, Lkb/b$a;-><init>()V

    iput-object p1, p0, Lkb/n$a;->a:Lkb/b$a;

    iput-object p2, p0, Lkb/n$a;->b:Lkb/b0;

    return-void
.end method


# virtual methods
.method public a(Lkb/b0;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkb/b0;

    invoke-direct {v0}, Lkb/b0;-><init>()V

    iget-object v1, p0, Lkb/n$a;->b:Lkb/b0;

    invoke-virtual {v0, v1}, Lkb/b0;->m(Lkb/b0;)V

    invoke-virtual {v0, p1}, Lkb/b0;->m(Lkb/b0;)V

    iget-object p1, p0, Lkb/n$a;->a:Lkb/b$a;

    invoke-virtual {p1, v0}, Lkb/b$a;->a(Lkb/b0;)V

    return-void
.end method

.method public b(Lkb/m0;)V
    .locals 1

    iget-object v0, p0, Lkb/n$a;->a:Lkb/b$a;

    invoke-virtual {v0, p1}, Lkb/b$a;->b(Lkb/m0;)V

    return-void
.end method
