.class public final Lv5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv5/g;


# instance fields
.field public final a:Ly/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/v<",
            "Ljava/lang/String;",
            "Lo5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/g;

    invoke-direct {v0}, Lv5/g;-><init>()V

    sput-object v0, Lv5/g;->b:Lv5/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly/v;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly/v;-><init>(I)V

    iput-object v0, p0, Lv5/g;->a:Ly/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo5/h;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lv5/g;->a:Ly/v;

    invoke-virtual {v0, p1}, Ly/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/h;

    return-object p1
.end method
