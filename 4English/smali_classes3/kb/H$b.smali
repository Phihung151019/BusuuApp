.class public final Lkb/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/H$b$a;
    }
.end annotation


# instance fields
.field private final a:Lkb/m0;

.field private final b:Ljava/lang/Object;

.field public c:Lkb/h;


# direct methods
.method private constructor <init>(Lkb/m0;Ljava/lang/Object;Lkb/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/m0;

    iput-object p1, p0, Lkb/H$b;->a:Lkb/m0;

    iput-object p2, p0, Lkb/H$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkb/H$b;->c:Lkb/h;

    return-void
.end method

.method synthetic constructor <init>(Lkb/m0;Ljava/lang/Object;Lkb/h;Lkb/H$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/H$b;-><init>(Lkb/m0;Ljava/lang/Object;Lkb/h;)V

    return-void
.end method

.method public static d()Lkb/H$b$a;
    .locals 2

    new-instance v0, Lkb/H$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/H$b$a;-><init>(Lkb/H$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb/H$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lkb/h;
    .locals 1

    iget-object v0, p0, Lkb/H$b;->c:Lkb/h;

    return-object v0
.end method

.method public c()Lkb/m0;
    .locals 1

    iget-object v0, p0, Lkb/H$b;->a:Lkb/m0;

    return-object v0
.end method
