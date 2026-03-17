.class public final Ly6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lz6/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ly6/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly6/b;
    .locals 3

    iget-object v0, p0, Ly6/a$b;->a:Lz6/a;

    const-class v1, Lz6/a;

    invoke-static {v0, v1}, Leb/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Ly6/a;

    iget-object v1, p0, Ly6/a$b;->a:Lz6/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly6/a;-><init>(Lz6/a;Ly6/a$a;)V

    return-object v0
.end method

.method public b(Lz6/a;)Ly6/a$b;
    .locals 0

    invoke-static {p1}, Leb/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/a;

    iput-object p1, p0, Ly6/a$b;->a:Lz6/a;

    return-object p0
.end method
