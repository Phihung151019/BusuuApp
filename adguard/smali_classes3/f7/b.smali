.class public Lf7/b;
.super Ljava/lang/Object;

# interfaces
.implements Lz7/b$c;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf7/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    iget-boolean v0, p0, Lf7/b;->a:Z

    check-cast p1, Ly6/b;

    invoke-static {v0, p1}, Lf7/c;->b(ZLy6/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
