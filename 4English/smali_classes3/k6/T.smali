.class public final Lk6/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/b<",
        "Li6/J0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LT2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LS4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Li6/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LT2/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "LS4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/T;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lk6/T;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lk6/T;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lk6/T;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lk6/T;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lk6/T;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lk6/T;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LP4/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "LT2/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "LS4/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lo6/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ll6/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Li6/q;",
            ">;)",
            "Lk6/T;"
        }
    .end annotation

    new-instance v7, Lk6/T;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lk6/T;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static c(LP4/f;LT2/i;LS4/a;Lo6/e;Ll6/a;Li6/q;)Li6/J0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lk6/S;->e(LP4/f;LT2/i;LS4/a;Lo6/e;Ll6/a;Li6/q;)Li6/J0;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, La6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/J0;

    return-object p0
.end method


# virtual methods
.method public b()Li6/J0;
    .locals 7

    iget-object v0, p0, Lk6/T;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP4/f;

    iget-object v0, p0, Lk6/T;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LT2/i;

    iget-object v0, p0, Lk6/T;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LS4/a;

    iget-object v0, p0, Lk6/T;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo6/e;

    iget-object v0, p0, Lk6/T;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ll6/a;

    iget-object v0, p0, Lk6/T;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Li6/q;

    invoke-static/range {v1 .. v6}, Lk6/T;->c(LP4/f;LT2/i;LS4/a;Lo6/e;Ll6/a;Li6/q;)Li6/J0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk6/T;->b()Li6/J0;

    move-result-object v0

    return-object v0
.end method
