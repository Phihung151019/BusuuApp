.class public final Lih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lih0$a;
    }
.end annotation


# static fields
.field public static final a:Lwc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih0;

    invoke-direct {v0}, Lih0;-><init>()V

    sput-object v0, Lih0;->a:Lwc2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf4<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lih0$a;->a:Lih0$a;

    const-class v1, Lrxc;

    invoke-interface {p1, v1, v0}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v1, Lji0;

    invoke-interface {p1, v1, v0}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    return-void
.end method
