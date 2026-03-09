.class public Ly8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8a;


# instance fields
.field public final c:Lii9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii9<",
            "Lv8a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldsd<",
            "Lv8a$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lii9;

    invoke-direct {v0}, Lii9;-><init>()V

    iput-object v0, p0, Ly8a;->c:Lii9;

    invoke-static {}, Ldsd;->t()Ldsd;

    move-result-object v0

    iput-object v0, p0, Ly8a;->d:Ldsd;

    sget-object v0, Lv8a;->b:Lv8a$b$b;

    invoke-virtual {p0, v0}, Ly8a;->a(Lv8a$b;)V

    return-void
.end method


# virtual methods
.method public a(Lv8a$b;)V
    .locals 1

    iget-object v0, p0, Ly8a;->c:Lii9;

    invoke-virtual {v0, p1}, Lii9;->m(Ljava/lang/Object;)V

    instance-of v0, p1, Lv8a$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8a;->d:Ldsd;

    check-cast p1, Lv8a$b$c;

    invoke-virtual {v0, p1}, Ldsd;->p(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lv8a$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lv8a$b$a;

    iget-object v0, p0, Ly8a;->d:Ldsd;

    invoke-virtual {p1}, Lv8a$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldsd;->q(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
