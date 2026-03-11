.class public Lb7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq7/e$a;


# instance fields
.field public final a:Z

.field public final b:Ly6/a;

.field public final c:Ly6/a;


# direct methods
.method public constructor <init>(ZLy6/a;Ly6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb7/c;->a:Z

    iput-object p2, p0, Lb7/c;->b:Ly6/a;

    iput-object p3, p0, Lb7/c;->c:Ly6/a;

    return-void
.end method


# virtual methods
.method public a(Lp7/h0;Lp7/h0;)Z
    .locals 3

    iget-boolean v0, p0, Lb7/c;->a:Z

    iget-object v1, p0, Lb7/c;->b:Ly6/a;

    iget-object v2, p0, Lb7/c;->c:Ly6/a;

    invoke-static {v0, v1, v2, p1, p2}, Lb7/d;->a(ZLy6/a;Ly6/a;Lp7/h0;Lp7/h0;)Z

    move-result p1

    return p1
.end method
