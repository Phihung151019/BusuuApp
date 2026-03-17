.class public final Lkb/U$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/U$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkb/y;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkb/a;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkb/a;->c:Lkb/a;

    iput-object v0, p0, Lkb/U$h$a;->b:Lkb/a;

    return-void
.end method


# virtual methods
.method public a()Lkb/U$h;
    .locals 5

    new-instance v0, Lkb/U$h;

    iget-object v1, p0, Lkb/U$h$a;->a:Ljava/util/List;

    iget-object v2, p0, Lkb/U$h$a;->b:Lkb/a;

    iget-object v3, p0, Lkb/U$h$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkb/U$h;-><init>(Ljava/util/List;Lkb/a;Ljava/lang/Object;Lkb/U$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lkb/U$h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkb/y;",
            ">;)",
            "Lkb/U$h$a;"
        }
    .end annotation

    iput-object p1, p0, Lkb/U$h$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lkb/a;)Lkb/U$h$a;
    .locals 0

    iput-object p1, p0, Lkb/U$h$a;->b:Lkb/a;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lkb/U$h$a;
    .locals 0

    iput-object p1, p0, Lkb/U$h$a;->c:Ljava/lang/Object;

    return-object p0
.end method
