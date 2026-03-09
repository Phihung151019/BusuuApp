.class public final Lch0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0$c;,
        Lch0$b;,
        Lch0$a;
    }
.end annotation


# static fields
.field public static final a:Lwc2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch0;

    invoke-direct {v0}, Lch0;-><init>()V

    sput-object v0, Lch0;->a:Lwc2;

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

    const-class v0, Lesb;

    sget-object v1, Lch0$c;->a:Lch0$c;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lu79;

    sget-object v1, Lch0$b;->a:Lch0$b;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v1, Lch0$a;->a:Lch0$a;

    invoke-interface {p1, v0, v1}, Lwf4;->a(Ljava/lang/Class;Lcy9;)Lwf4;

    return-void
.end method
