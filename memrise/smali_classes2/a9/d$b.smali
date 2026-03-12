.class public final La9/d$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "La9/d;",
        "La9/d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La9/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/d$b;

    const-string v1, "circularReveal"

    const-class v2, La9/d$d;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La9/d$b;->a:La9/d$b;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La9/d;

    invoke-interface {p1}, La9/d;->getRevealInfo()La9/d$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La9/d;

    check-cast p2, La9/d$d;

    invoke-interface {p1, p2}, La9/d;->setRevealInfo(La9/d$d;)V

    return-void
.end method
