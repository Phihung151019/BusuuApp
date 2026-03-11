.class public Lx6/h;
.super Ljava/lang/Object;

# interfaces
.implements Lz7/b$c;


# instance fields
.field public final a:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/h;->a:Lx6/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lx6/h;->a:Lx6/i;

    check-cast p1, Ly6/e;

    invoke-static {v0, p1}, Lx6/i;->j(Lx6/i;Ly6/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
