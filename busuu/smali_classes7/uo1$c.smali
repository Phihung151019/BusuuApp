.class public Luo1$c;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Luo1;",
        "Luo1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Luo1;",
            "Luo1$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo1$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Luo1$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Luo1$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Luo1$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Luo1;)Luo1$e;
    .locals 0

    invoke-interface {p1}, Luo1;->getRevealInfo()Luo1$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Luo1;Luo1$e;)V
    .locals 0

    invoke-interface {p1, p2}, Luo1;->setRevealInfo(Luo1$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luo1;

    invoke-virtual {p0, p1}, Luo1$c;->a(Luo1;)Luo1$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Luo1;

    check-cast p2, Luo1$e;

    invoke-virtual {p0, p1, p2}, Luo1$c;->b(Luo1;Luo1$e;)V

    return-void
.end method
